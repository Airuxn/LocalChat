.class public final LM/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LT3/a;


# instance fields
.field public final d:LM/C0;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LM/C0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/D0;->d:LM/C0;

    iput p2, p0, LM/D0;->e:I

    iput p3, p0, LM/D0;->f:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, LM/D0;->d:LM/C0;

    iget v1, v0, LM/C0;->j:I

    iget v2, p0, LM/D0;->f:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, LM/C0;->l:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget v3, p0, LM/D0;->e:I

    if-eqz v1, :cond_2

    iget-boolean v4, v0, LM/C0;->i:Z

    if-nez v4, :cond_1

    if-ltz v3, :cond_0

    iget v4, v0, LM/C0;->e:I

    if-ge v3, v4, :cond_0

    iget-object v5, v0, LM/C0;->k:Ljava/util/ArrayList;

    invoke-static {v5, v3, v4}, LM/d;->O(Ljava/util/ArrayList;II)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/c;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/K;

    goto :goto_0

    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    new-instance v1, LM/J;

    add-int/lit8 v2, v3, 0x1

    iget-object v4, v0, LM/C0;->d:[I

    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v3

    invoke-direct {v1, v0, v2, v4}, LM/J;-><init>(LM/C0;II)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
