package com.localllm.chat.llm

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class VisionNoImageNormalizerTest {
    @Test
    fun replacesHallucinatedSceneOnSmol500m() {
        val out = VisionNoImageNormalizer.normalize(
            catalogId = "smolvlm2-500m-video-vision",
            userMessage = "Describe what you see in the photo I attached.",
            response = "I see a black and white photograph of a person wearing a red shirt.",
            hasPhotoAttachment = false,
        )
        assertEquals(VisionNoImageNormalizer.CANONICAL, out)
    }

    @Test
    fun leavesHonestNoImageReply() {
        val original = "No image is attached. Please attach one."
        val out = VisionNoImageNormalizer.normalize(
            catalogId = "smolvlm2-2.2b-vision",
            userMessage = "Describe the photo.",
            response = original,
            hasPhotoAttachment = false,
        )
        assertEquals(original, out)
    }

    @Test
    fun skipsWhenPhotoAttached() {
        val scene = "I see a cat on a sofa."
        assertEquals(
            scene,
            VisionNoImageNormalizer.normalize(
                catalogId = "gemma3-4b-vision",
                userMessage = "Describe the photo.",
                response = scene,
                hasPhotoAttachment = true,
            ),
        )
    }

    @Test
    fun replacesSoftRefuseThenInventedScene() {
        val out = VisionNoImageNormalizer.normalize(
            catalogId = "smolvlm2-2.2b-vision",
            userMessage = "Describe what you see in the photo I attached.",
            response = "I didn't see any attachment in your request, but here's one: I can provide an image description of a beach.",
            hasPhotoAttachment = false,
        )
        assertEquals(VisionNoImageNormalizer.CANONICAL, out)
    }

    @Test
    fun replacesSmol500mSceneWithoutAck() {
        val out = VisionNoImageNormalizer.normalize(
            catalogId = "smolvlm2-500m-video-vision",
            userMessage = "Describe what you see in the photo I attached.",
            response = "I can describe a woman wearing sunglasses on her head and sitting at a desk.",
            hasPhotoAttachment = false,
        )
        assertEquals(VisionNoImageNormalizer.CANONICAL, out)
    }

    @Test
    fun detectsWhenNormalizationNeeded() {
        assertTrue(
            VisionNoImageNormalizer.shouldNormalize(
                "smolvlm2-500m-video-vision",
                "What's in the image?",
                hasPhotoAttachment = false,
                response = "The picture shows a beach.",
            ),
        )
        assertFalse(
            VisionNoImageNormalizer.shouldNormalize(
                "llama3.2-1b-q4",
                "What's in the image?",
                hasPhotoAttachment = false,
                response = "The picture shows a beach.",
            ),
        )
    }
}
