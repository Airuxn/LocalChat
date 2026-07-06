.class public final LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# instance fields
.field public final d:LP1/a;


# direct methods
.method public constructor <init>(LP1/a;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/a;->d:LP1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LJ1/g;
    .locals 11

    const-string v0, "sql"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ1/a;->d:LP1/a;

    const-string v1, "db"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, LS3/j;->g(II)I

    move-result v7

    if-gtz v7, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_4

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x2

    const/16 v6, 0xa

    invoke-static {v6, v5, v7, v1}, La4/h;->p(CIILjava/lang/CharSequence;)I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_2

    :cond_4
    const/16 v8, 0x2f

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    invoke-static {v10, v6, v7, v1}, La4/h;->p(CIILjava/lang/CharSequence;)I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v6, 0x1

    if-ge v5, v2, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_5

    :cond_7
    add-int/lit8 v5, v6, 0x2

    goto :goto_0

    :cond_8
    :goto_1
    move v4, v5

    :cond_9
    :goto_2
    if-ltz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v4, v2, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_c

    new-instance v1, LJ1/f;

    invoke-direct {v1, v0, p1}, LJ1/f;-><init>(LP1/a;Ljava/lang/String;)V

    return-object v1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1367f

    if-eq v2, v4, :cond_f

    const v4, 0x1403a

    if-eq v2, v4, :cond_e

    const v4, 0x14fc2

    if-eq v2, v4, :cond_d

    goto :goto_5

    :cond_d
    const-string v2, "WIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_e
    const-string v2, "SEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_f
    const-string v2, "PRA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    new-instance v1, LJ1/e;

    invoke-direct {v1, v0, p1}, LJ1/g;-><init>(LP1/a;Ljava/lang/String;)V

    new-array p1, v3, [I

    iput-object p1, v1, LJ1/e;->g:[I

    new-array p1, v3, [J

    iput-object p1, v1, LJ1/e;->h:[J

    new-array p1, v3, [D

    iput-object p1, v1, LJ1/e;->i:[D

    new-array p1, v3, [Ljava/lang/String;

    iput-object p1, v1, LJ1/e;->j:[Ljava/lang/String;

    new-array p1, v3, [[B

    iput-object p1, v1, LJ1/e;->k:[[B

    return-object v1

    :cond_11
    :goto_5
    new-instance v1, LJ1/f;

    invoke-direct {v1, v0, p1}, LJ1/f;-><init>(LP1/a;Ljava/lang/String;)V

    return-object v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LJ1/a;->d:LP1/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final bridge synthetic e0(Ljava/lang/String;)LO1/c;
    .locals 0

    invoke-virtual {p0, p1}, LJ1/a;->a(Ljava/lang/String;)LJ1/g;

    move-result-object p1

    return-object p1
.end method
