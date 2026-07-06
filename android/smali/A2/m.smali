.class public final LA2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/b;
.implements Lx/w;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LA2/m;->d:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, LO/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lx/h;

    invoke-direct {v0, v1}, LO/d;-><init>([Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, LA2/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA2/C5;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA2/m;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/L7;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LA2/m;->g:Ljava/lang/Object;

    iput-object p1, p0, LA2/m;->f:Ljava/lang/Object;

    invoke-static {}, LA2/U8;->b()V

    iput p2, p0, LA2/m;->e:I

    return-void
.end method

.method public constructor <init>(LA2/M8;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA2/m;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/L7;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LA2/m;->g:Ljava/lang/Object;

    iput-object p1, p0, LA2/m;->f:Ljava/lang/Object;

    invoke-static {}, Ly2/y7;->b()V

    iput p2, p0, LA2/m;->e:I

    return-void
.end method

.method public constructor <init>(LX3/d;Lw/f;)V
    .locals 12

    const/16 v0, 0xb

    iput v0, p0, LA2/m;->d:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object p2, p2, Lw/f;->a:LA2/m;

    .line 26
    iget v0, p1, LX3/b;->d:I

    if-ltz v0, :cond_6

    .line 27
    iget v1, p2, LA2/m;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 28
    iget p1, p1, LX3/b;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 29
    sget-object p1, Ln/C;->a:Ln/v;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, LA2/m;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    new-array p2, p1, [Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LA2/m;->f:Ljava/lang/Object;

    .line 33
    iput p1, p0, LA2/m;->e:I

    goto/16 :goto_2

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LA2/m;->f:Ljava/lang/Object;

    .line 35
    iput v0, p0, LA2/m;->e:I

    .line 36
    new-instance v2, Ln/v;

    invoke-direct {v2, v1}, Ln/v;-><init>(I)V

    .line 37
    invoke-virtual {p2, v0}, LA2/m;->d(I)V

    .line 38
    invoke-virtual {p2, p1}, LA2/m;->d(I)V

    if-lt p1, v0, :cond_5

    .line 39
    iget-object p2, p2, LA2/m;->f:Ljava/lang/Object;

    check-cast p2, LO/d;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y5;->a(ILO/d;)I

    move-result v1

    .line 40
    iget-object v3, p2, LO/d;->d:[Ljava/lang/Object;

    .line 41
    aget-object v3, v3, v1

    check-cast v3, Lx/h;

    .line 42
    iget v3, v3, Lx/h;->a:I

    :goto_0
    if-gt v3, p1, :cond_4

    .line 43
    iget-object v4, p2, LO/d;->d:[Ljava/lang/Object;

    .line 44
    aget-object v4, v4, v1

    .line 45
    check-cast v4, Lx/h;

    .line 46
    iget-object v5, v4, Lx/h;->c:LA1/d;

    .line 47
    iget-object v5, v5, LA1/d;->e:Ljava/lang/Object;

    check-cast v5, LS3/k;

    .line 48
    iget v6, v4, Lx/h;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 49
    iget v8, v4, Lx/h;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 51
    :cond_1
    new-instance v9, Lx/f;

    invoke-direct {v9, v7}, Lx/f;-><init>(I)V

    .line 52
    :cond_2
    invoke-virtual {v2, v7, v9}, Ln/v;->f(ILjava/lang/Object;)V

    .line 53
    iget-object v10, p0, LA2/m;->f:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 54
    iget v11, p0, LA2/m;->e:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 55
    :cond_3
    iget v4, v4, Lx/h;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_4
    iput-object v2, p0, LA2/m;->g:Ljava/lang/Object;

    :goto_2
    return-void

    .line 57
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA2/m;->d:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LA2/m;->e:I

    .line 15
    iput-object p1, p0, LA2/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/g;LZ1/b;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA2/m;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/m;->f:Ljava/lang/Object;

    iput-object p2, p0, LA2/m;->g:Ljava/lang/Object;

    iput p3, p0, LA2/m;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p4, p0, LA2/m;->d:I

    iput-object p1, p0, LA2/m;->f:Ljava/lang/Object;

    iput p2, p0, LA2/m;->e:I

    iput-object p3, p0, LA2/m;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq0/u;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA2/m;->d:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LA2/m;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, LA2/m;->e:I

    return-void
.end method

.method public constructor <init>(Lx0/O0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA2/m;->d:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LA2/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz4/x;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LA2/m;->d:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lv4/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv4/x;-><init>(Ljava/lang/Object;Lz4/D;I)V

    .line 18
    new-instance p1, Lv4/y;

    .line 19
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 20
    new-instance v1, Lz4/o;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lz4/o;-><init>(Lz4/x;Ljava/util/zip/Inflater;)V

    .line 22
    iput-object v1, p0, LA2/m;->f:Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object p1

    iput-object p1, p0, LA2/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lt4/l;Ljava/lang/String;)LA2/m;
    .locals 8

    sget-object v0, Lu4/h;->c:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt4/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt4/l;->a(Ljava/lang/String;)Lt4/l;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lu4/h;->a(JJJ)V

    new-instance v1, LA2/m;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, p1, v2}, LA2/m;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    return-object v1
.end method

.method public static i(Ljava/lang/String;)LA2/m;
    .locals 8

    const-string v0, "HTTP/1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lt4/p;->e:Lt4/p;

    const/4 v2, 0x4

    const/16 v3, 0x20

    const-string v4, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x9

    if-lt v0, v5, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v1, Lt4/p;->f:Lt4/p;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v5, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_4

    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v2, LA2/m;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v0, p0, v3}, LA2/m;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    return-object v2

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(ILA1/d;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx/h;

    iget v1, p0, LA2/m;->e:I

    invoke-direct {v0, v1, p1, p2}, Lx/h;-><init>(IILA1/d;)V

    iget p2, p0, LA2/m;->e:I

    add-int/2addr p2, p1

    iput p2, p0, LA2/m;->e:I

    iget-object p1, p0, LA2/m;->f:Ljava/lang/Object;

    check-cast p1, LO/d;

    invoke-virtual {p1, v0}, LO/d;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "size should be >=0, but was "

    invoke-static {p1, p2}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LA2/m;->g:Ljava/lang/Object;

    check-cast v0, Ln/v;

    invoke-virtual {v0, p1}, Ln/v;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Ln/v;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LA2/m;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lk/M;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LA2/m;->g:Ljava/lang/Object;

    check-cast v2, Lk/H0;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lk/o;->c(Landroid/graphics/drawable/Drawable;Lk/H0;[I)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LA2/m;->e:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {p1, v1, v2}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, LA2/m;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lq0/i;)V
    .locals 14

    iget-object v0, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "The PointerEvent receiver cannot have a null MotionEvent."

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v8, p1, Lq0/i;->b:LE2/h;

    const-string v9, "layoutCoordinates not set"

    const-wide/16 v10, 0x0

    iget-object v12, p0, LA2/m;->g:Ljava/lang/Object;

    check-cast v12, Lq0/u;

    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/r;

    invoke-virtual {v13}, Lq0/r;->b()Z

    move-result v13

    if-eqz v13, :cond_4

    iget p1, p0, LA2/m;->e:I

    if-ne p1, v6, :cond_3

    iget-object p1, p0, LA2/m;->f:Ljava/lang/Object;

    check-cast p1, Lu0/p;

    if-eqz p1, :cond_2

    invoke-interface {p1, v10, v11}, Lu0/p;->H(J)J

    move-result-wide v0

    if-eqz v8, :cond_0

    iget-object p1, v8, LE2/h;->d:Ljava/lang/Object;

    check-cast p1, Ll2/g;

    iget-object p1, p1, Ll2/g;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/MotionEvent;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v5, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v12}, Lq0/u;->k()LR3/c;

    move-result-object v2

    check-cast v2, LU0/c;

    invoke-virtual {v2, v5}, LU0/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v5, p1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput v7, p0, LA2/m;->e:I

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, LA2/m;->f:Ljava/lang/Object;

    check-cast p1, Lu0/p;

    if-eqz p1, :cond_d

    invoke-interface {p1, v10, v11}, Lu0/p;->H(J)J

    move-result-wide v9

    if-eqz v8, :cond_6

    iget-object p1, v8, LE2/h;->d:Ljava/lang/Object;

    check-cast p1, Ll2/g;

    iget-object p1, p1, Ll2/g;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/MotionEvent;

    :cond_6
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {v9, v10}, Le0/c;->d(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {v9, v10}, Le0/c;->e(J)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v5, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v12}, Lq0/u;->k()LR3/c;

    move-result-object v1

    check-cast v1, LU0/c;

    invoke-virtual {v1, v5}, LU0/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    move v7, v6

    :cond_7
    iput v7, p0, LA2/m;->e:I

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Lq0/u;->k()LR3/c;

    move-result-object v1

    check-cast v1, LU0/c;

    invoke-virtual {v1, v5}, LU0/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v9, v10}, Le0/c;->d(J)F

    move-result v1

    invoke-static {v9, v10}, Le0/c;->e(J)F

    move-result v3

    invoke-virtual {v5, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v5, p1}, Landroid/view/MotionEvent;->setAction(I)V

    iget p1, p0, LA2/m;->e:I

    if-ne p1, v6, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/r;

    invoke-virtual {v1}, Lq0/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    iget-boolean p1, v12, Lq0/u;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v8, LE2/h;->b:Z

    :cond_b
    :goto_4
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Lx/h;
    .locals 3

    invoke-virtual {p0, p1}, LA2/m;->d(I)V

    iget-object v0, p0, LA2/m;->g:Ljava/lang/Object;

    check-cast v0, Lx/h;

    if-eqz v0, :cond_0

    iget v1, v0, Lx/h;->b:I

    iget v2, v0, Lx/h;->a:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LA2/m;->f:Ljava/lang/Object;

    check-cast v0, LO/d;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y5;->a(ILO/d;)I

    move-result p1

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lx/h;

    iput-object p1, p0, LA2/m;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public h(I)V
    .locals 8

    iget-object v0, p0, LA2/m;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lg/a;->e:[I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, p1}, LA1/d;->y(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/d;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v7, LA1/d;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/res/TypedArray;

    move v6, p1

    invoke-static/range {v1 .. v6}, Li1/C;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    iget-object v2, v7, LA1/d;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, LA2/b8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lk/M;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v7, p1}, LA1/d;->k(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/M;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v7}, LA1/d;->C()V

    return-void

    :goto_1
    invoke-virtual {v7}, LA1/d;->C()V

    throw p1
.end method

.method public j(I)Ljava/util/ArrayList;
    .locals 6

    iget v0, p0, LA2/m;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LA2/m;->e:I

    iget-object p1, p0, LA2/m;->g:Ljava/lang/Object;

    check-cast p1, Lz4/x;

    invoke-virtual {p1}, Lz4/x;->r()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v1, 0x400

    if-gt v0, v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Lz4/x;->r()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lz4/x;->j(J)Lz4/h;

    move-result-object v3

    invoke-virtual {v3}, Lz4/h;->p()Lz4/h;

    move-result-object v3

    invoke-virtual {p1}, Lz4/x;->r()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Lz4/x;->j(J)Lz4/h;

    move-result-object v4

    invoke-virtual {v3}, Lz4/h;->c()I

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lv4/o;

    invoke-direct {v5, v3, v4}, Lv4/o;-><init>(Lz4/h;Lz4/h;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p0, LA2/m;->e:I

    if-lez p1, :cond_3

    iget-object p1, p0, LA2/m;->f:Ljava/lang/Object;

    check-cast p1, Lz4/o;

    invoke-virtual {p1}, Lz4/o;->a()V

    iget p1, p0, LA2/m;->e:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compressedLimit > 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA2/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "numberOfPairs > 1024: "

    invoke-static {v0, v1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v1, "numberOfPairs < 0: "

    invoke-static {v0, v1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()[B
    .locals 6

    iget-object v0, p0, LA2/m;->g:Ljava/lang/Object;

    check-cast v0, LA2/L7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LA2/L7;->h:Ljava/lang/Boolean;

    iget-object v0, p0, LA2/m;->g:Ljava/lang/Object;

    check-cast v0, LA2/L7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LA2/L7;->f:Ljava/lang/Boolean;

    new-instance v1, Ly2/X6;

    invoke-direct {v1, v0}, Ly2/X6;-><init>(LA2/L7;)V

    iget-object v0, p0, LA2/m;->f:Ljava/lang/Object;

    check-cast v0, LA2/M8;

    iput-object v1, v0, LA2/M8;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ly2/y7;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ly2/y7;->f:Ly2/y7;

    :try_start_1
    new-instance v2, Ly2/j5;

    invoke-direct {v2, v0}, Ly2/j5;-><init>(LA2/M8;)V

    new-instance v0, Ly2/w;

    invoke-direct {v0}, Ly2/w;-><init>()V

    invoke-virtual {v1, v0}, Ly2/y7;->a(LK2/a;)V

    new-instance v1, Ly2/w;

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Ly2/w;->a:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v0, Ly2/w;->b:Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Ly2/w;->c:Ly2/u;

    invoke-direct {v1, v3, v4, v0}, Ly2/w;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ly2/u;)V

    invoke-virtual {v1, v2}, Ly2/w;->a(Ly2/j5;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LA2/m;->f:Ljava/lang/Object;

    check-cast v0, Le2/g;

    iget-object v0, v0, Le2/g;->d:Le2/d;

    iget v1, p0, LA2/m;->e:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA2/m;->g:Ljava/lang/Object;

    check-cast v3, LZ1/b;

    invoke-virtual {v0, v3, v1, v2}, Le2/d;->a(LZ1/b;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(I)[B
    .locals 9

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LA2/m;->g:Ljava/lang/Object;

    check-cast v1, LA2/L7;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LA2/L7;->h:Ljava/lang/Boolean;

    iget-object v0, p0, LA2/m;->g:Ljava/lang/Object;

    check-cast v0, LA2/L7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LA2/L7;->f:Ljava/lang/Boolean;

    new-instance v1, LA2/M7;

    invoke-direct {v1, v0}, LA2/M7;-><init>(LA2/L7;)V

    iget-object v0, p0, LA2/m;->f:Ljava/lang/Object;

    check-cast v0, LA2/C5;

    iput-object v1, v0, LA2/C5;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, LA2/U8;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, LA2/U8;->f:LA2/U8;

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, LA2/R5;

    invoke-direct {p1, v0}, LA2/R5;-><init>(LA2/C5;)V

    new-instance v0, LL2/d;

    invoke-direct {v0}, LL2/d;-><init>()V

    invoke-virtual {v1, v0}, LA2/U8;->a(LK2/a;)V

    iput-boolean v2, v0, LL2/d;->d:Z

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, LL2/e;

    iget-object v5, v0, LL2/d;->a:Ljava/util/HashMap;

    iget-object v6, v0, LL2/d;->b:Ljava/util/HashMap;

    iget-object v7, v0, LL2/d;->c:LL2/a;

    iget-boolean v8, v0, LL2/d;->d:Z

    invoke-direct/range {v3 .. v8}, LL2/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LL2/a;Z)V

    invoke-virtual {v3, p1}, LL2/e;->e(Ljava/lang/Object;)LL2/e;

    invoke-virtual {v3}, LL2/e;->g()V

    iget-object p1, v3, LL2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, LA2/R5;

    invoke-direct {p1, v0}, LA2/R5;-><init>(LA2/C5;)V

    new-instance v0, LA2/H;

    invoke-direct {v0}, LA2/H;-><init>()V

    invoke-virtual {v1, v0}, LA2/U8;->a(LK2/a;)V

    new-instance v1, LA2/H;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, LA2/H;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, LA2/H;->b:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LA2/H;->c:LA2/E;

    invoke-direct {v1, v2, v3, v0}, LA2/H;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LA2/E;)V

    invoke-virtual {v1, p1}, LA2/H;->a(LA2/R5;)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LA2/m;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lt4/p;->e:Lt4/p;

    iget-object v2, p0, LA2/m;->f:Ljava/lang/Object;

    check-cast v2, Lt4/p;

    if-ne v2, v1, :cond_0

    const-string v1, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LA2/m;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, LA2/m;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
