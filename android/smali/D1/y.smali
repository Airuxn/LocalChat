.class public final LD1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:LD1/A;

.field public final e:Landroid/os/Bundle;

.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(LD1/A;Landroid/os/Bundle;ZIZ)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/y;->d:LD1/A;

    iput-object p2, p0, LD1/y;->e:Landroid/os/Bundle;

    iput-boolean p3, p0, LD1/y;->f:Z

    iput p4, p0, LD1/y;->g:I

    iput-boolean p5, p0, LD1/y;->h:Z

    return-void
.end method


# virtual methods
.method public final a(LD1/y;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LD1/y;->f:Z

    iget-boolean v1, p0, LD1/y;->f:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, LD1/y;->g:I

    iget v1, p1, LD1/y;->g:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LD1/y;->e:Landroid/os/Bundle;

    iget-object v1, p0, LD1/y;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    if-gez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p1, LD1/y;->h:Z

    iget-boolean v0, p0, LD1/y;->h:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    :goto_1
    const/4 p1, -0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LD1/y;

    invoke-virtual {p0, p1}, LD1/y;->a(LD1/y;)I

    move-result p1

    return p1
.end method
