.class public final Lr3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Ld4/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LS3/u;

.field public final synthetic g:LS3/u;


# direct methods
.method public constructor <init>(LS3/u;LS3/u;Ld4/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr3/j;->d:Ld4/h;

    iput-object p4, p0, Lr3/j;->e:Ljava/lang/String;

    iput-object p1, p0, Lr3/j;->f:LS3/u;

    iput-object p2, p0, Lr3/j;->g:LS3/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "content"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr3/j;->g:LS3/u;

    iget-object p1, p1, LS3/u;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lr3/j;->d:Ld4/h;

    invoke-virtual {v0}, Ld4/h;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lr3/e;

    iget-object v2, p0, Lr3/j;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Ll3/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lr3/j;->f:LS3/u;

    iget-object p2, p2, LS3/u;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lr3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
