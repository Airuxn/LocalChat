.class public final Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:Ld4/h;

.field public final synthetic e:LS3/u;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LS3/u;


# direct methods
.method public constructor <init>(LS3/u;LS3/u;Ld4/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr3/k;->d:Ld4/h;

    iput-object p1, p0, Lr3/k;->e:LS3/u;

    iput-object p4, p0, Lr3/k;->f:Ljava/lang/String;

    iput-object p2, p0, Lr3/k;->g:LS3/u;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr3/k;->d:Ld4/h;

    invoke-virtual {p1}, Ld4/h;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr3/k;->e:LS3/u;

    iget-object v1, v0, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lr3/k;->g:LS3/u;

    const/4 v3, 0x1

    iget-object v4, p0, Lr3/k;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lr3/e;

    iget-object v0, v0, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Ll3/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LS3/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lr3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr3/e;

    iget-object v1, v2, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v4, v1, v3}, Lr3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
