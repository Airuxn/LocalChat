.class public final Lx0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/j;

.field public final b:Ln/r;


# direct methods
.method public constructor <init>(LD0/n;Ln/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LD0/n;->d:LD0/j;

    iput-object v0, p0, Lx0/I0;->a:LD0/j;

    sget-object v0, Ln/j;->a:[I

    new-instance v0, Ln/r;

    invoke-direct {v0}, Ln/r;-><init>()V

    iput-object v0, p0, Lx0/I0;->b:Ln/r;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/n;

    iget v3, v2, LD0/n;->g:I

    invoke-virtual {p2, v3}, Ln/q;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lx0/I0;->b:Ln/r;

    iget v2, v2, LD0/n;->g:I

    invoke-virtual {v3, v2}, Ln/r;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
