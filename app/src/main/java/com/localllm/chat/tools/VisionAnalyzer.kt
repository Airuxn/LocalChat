package com.localllm.chat.tools

import android.content.Context
import android.graphics.BitmapFactory
import com.google.mlkit.common.sdkinternal.MlKitContext
import com.google.mlkit.vision.common.InputImage
import com.google.mlkit.vision.label.ImageLabeling
import com.google.mlkit.vision.label.defaults.ImageLabelerOptions
import com.google.mlkit.vision.objects.ObjectDetection
import com.google.mlkit.vision.objects.defaults.ObjectDetectorOptions
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.suspendCancellableCoroutine
import kotlinx.coroutines.withContext
import kotlin.coroutines.resume

object VisionAnalyzer {
    suspend fun analyze(context: Context, imageBytes: ByteArray, userPrompt: String): String =
        withContext(Dispatchers.Default) {
            ensureMlKit(context)
            val bitmap = BitmapFactory.decodeByteArray(imageBytes, 0, imageBytes.size)
                ?: return@withContext "Could not decode attached image."
            val image = InputImage.fromBitmap(bitmap, 0)
            val objects = detectObjects(image)
            val labels = detectLabels(image)
            formatVisionResult(objects, labels, userPrompt)
        }

    private suspend fun detectObjects(image: InputImage): List<String> = suspendCancellableCoroutine { cont ->
        val detector = ObjectDetection.getClient(
            ObjectDetectorOptions.Builder()
                .setDetectorMode(ObjectDetectorOptions.SINGLE_IMAGE_MODE)
                .enableMultipleObjects()
                .enableClassification()
                .build(),
        )
        detector.process(image)
            .addOnSuccessListener { detected ->
                val lines = detected.mapIndexed { i, obj ->
                    val label = obj.labels.maxByOrNull { it.confidence }?.text ?: "object"
                    val conf = ((obj.labels.maxByOrNull { it.confidence }?.confidence ?: 0f) * 100).toInt()
                    val box = obj.boundingBox
                    "${i + 1}. $label (${conf}%) at [${box.left},${box.top}-${box.right},${box.bottom}]"
                }
                cont.resume(lines)
            }
            .addOnFailureListener { cont.resume(emptyList()) }
    }

    private suspend fun detectLabels(image: InputImage): List<String> = suspendCancellableCoroutine { cont ->
        val labeler = ImageLabeling.getClient(ImageLabelerOptions.DEFAULT_OPTIONS)
        labeler.process(image)
            .addOnSuccessListener { labels ->
                cont.resume(labels.sortedByDescending { it.confidence }.take(8).map {
                    "${it.text} (${(it.confidence * 100).toInt()}%)"
                })
            }
            .addOnFailureListener { cont.resume(emptyList()) }
    }

    private fun formatVisionResult(objects: List<String>, labels: List<String>, prompt: String): String {
        val sb = StringBuilder("Vision tool (yolo26-style, on-device):\n")
        if (labels.isNotEmpty()) {
            sb.append("Scene labels: ").append(labels.joinToString(", ")).append('\n')
        }
        if (objects.isNotEmpty()) {
            sb.append("Detected objects:\n")
            objects.forEach { sb.append(it).append('\n') }
        }
        if (labels.isEmpty() && objects.isEmpty()) {
            sb.append("No confident detections — image may be abstract, dark, or unclear.\n")
        }
        sb.append("\nUser prompt: ")
        sb.append(if (prompt.isBlank()) "Analyze this image." else prompt)
        sb.append(
            "\n\nInstruction: Answer using ONLY the labels and objects above. Do not invent people, " +
                "clothing colors, or details not listed. If detections are sparse, say what was detected " +
                "and that finer detail is uncertain.",
        )
        return sb.toString()
    }

    private fun ensureMlKit(context: Context) {
        try {
            MlKitContext.getInstance()
        } catch (_: IllegalStateException) {
            MlKitContext.initializeIfNeeded(context.applicationContext)
        }
    }
}
