.class public final LR/b;
.super LR/a;
.source "SourceFile"


# instance fields
.field public final f:LR/g;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LR/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LR/b;->f:LR/g;

    iput-object p3, p0, LR/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LR/b;->g:Ljava/lang/Object;

    iput-object p1, p0, LR/b;->g:Ljava/lang/Object;

    iget-object v1, p0, LR/b;->f:LR/g;

    iget-object v1, v1, LR/g;->e:Ljava/util/Iterator;

    check-cast v1, LR/e;

    iget-object v2, v1, LR/e;->g:LU/d;

    iget-object v3, p0, LR/a;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LU/d;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-boolean v4, v1, LR/d;->f:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, LR/d;->d:[LR/m;

    iget v5, v1, LR/d;->e:I

    aget-object v4, v4, v5

    iget-object v5, v4, LR/m;->d:[Ljava/lang/Object;

    iget v4, v4, LR/m;->f:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, LU/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, LU/d;->e:LR/l;

    invoke-virtual {v1, v3, v5, v4, p1}, LR/e;->c(ILR/l;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, LU/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, LU/d;->g:I

    iput p1, v1, LR/e;->j:I

    return-object v0
.end method
