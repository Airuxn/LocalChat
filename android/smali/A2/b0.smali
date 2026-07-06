.class public final LA2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final d:Ljava/io/StringWriter;

.field public e:[I

.field public f:I

.field public final g:LA2/J;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LA2/b0;->m:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LA2/b0;->n:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\\u%04x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LA2/b0;->n:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LA2/b0;->n:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "\\u003c"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LA2/b0;->e:[I

    const/4 v1, 0x0

    iput v1, p0, LA2/b0;->f:I

    array-length v2, v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LA2/b0;->e:[I

    :cond_0
    iget-object v0, p0, LA2/b0;->e:[I

    iget v2, p0, LA2/b0;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LA2/b0;->f:I

    const/4 v3, 0x6

    aput v3, v0, v2

    const/4 v0, 0x2

    iput v0, p0, LA2/b0;->k:I

    iput-object p1, p0, LA2/b0;->d:Ljava/io/StringWriter;

    sget-object p1, LA2/J;->d:LA2/J;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/b0;->g:LA2/J;

    const-string v0, ","

    iput-object v0, p0, LA2/b0;->i:Ljava/lang/String;

    iget-boolean v0, p1, LA2/J;->c:Z

    iget-object v2, p1, LA2/J;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ": "

    iput-object v0, p0, LA2/b0;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", "

    iput-object v0, p0, LA2/b0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ":"

    iput-object v0, p0, LA2/b0;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, LA2/J;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LA2/b0;->j:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, LA2/b0;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LA2/b0;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA2/b0;->d:Ljava/io/StringWriter;

    iget-object v1, p0, LA2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, LA2/b0;->p()V

    iget-object v0, p0, LA2/b0;->e:[I

    iget v1, p0, LA2/b0;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    iget-object v0, p0, LA2/b0;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, LA2/b0;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LA2/b0;->l:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, LA2/b0;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA2/b0;->B()V

    :cond_0
    invoke-virtual {p0}, LA2/b0;->j()V

    iget-object v0, p0, LA2/b0;->d:Ljava/io/StringWriter;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, LA2/b0;->f:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LA2/b0;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LA2/b0;->d:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, LA2/b0;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA2/b0;->e:[I

    aget v0, v0, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, LA2/b0;->f:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, LA2/b0;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LA2/b0;->d:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(CII)V
    .locals 1

    invoke-virtual {p0}, LA2/b0;->b()I

    move-result v0

    if-eq v0, p3, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, LA2/b0;->l:Ljava/lang/String;

    if-nez p2, :cond_3

    iget p2, p0, LA2/b0;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LA2/b0;->f:I

    if-ne v0, p3, :cond_2

    invoke-virtual {p0}, LA2/b0;->p()V

    :cond_2
    iget-object p2, p0, LA2/b0;->d:Ljava/io/StringWriter;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_3
    const-string p1, "Dangling name: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, LA2/b0;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    iget-object v3, p0, LA2/b0;->d:Ljava/io/StringWriter;

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    iget v0, p0, LA2/b0;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LA2/b0;->e:[I

    iget v1, p0, LA2/b0;->f:I

    add-int/lit8 v1, v1, -0x1

    aput v3, v0, v1

    return-void

    :cond_3
    iget-object v0, p0, LA2/b0;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, LA2/b0;->e:[I

    iget v1, p0, LA2/b0;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void

    :cond_4
    iget-object v0, p0, LA2/b0;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, LA2/b0;->p()V

    return-void

    :cond_5
    iget-object v0, p0, LA2/b0;->e:[I

    iget v1, p0, LA2/b0;->f:I

    add-int/lit8 v1, v1, -0x1

    aput v2, v0, v1

    invoke-virtual {p0}, LA2/b0;->p()V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, LA2/b0;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LA2/b0;->g:LA2/J;

    iget-object v1, v0, LA2/J;->a:Ljava/lang/String;

    iget-object v2, p0, LA2/b0;->d:Ljava/io/StringWriter;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, LA2/b0;->f:I

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, LA2/J;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LA2/b0;->d:Ljava/io/StringWriter;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_0

    sget-object v7, LA2/b0;->n:[Ljava/lang/String;

    aget-object v6, v7, v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_0
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_1

    const-string v6, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_3

    const-string v6, "\\u2029"

    :goto_1
    if-ge v4, v3, :cond_2

    sub-int/2addr v3, v4

    invoke-virtual {v0, p1, v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v4, v5

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    if-ge v4, v2, :cond_5

    sub-int/2addr v2, v4

    invoke-virtual {v0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method
