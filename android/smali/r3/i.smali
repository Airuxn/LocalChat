.class public final Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:LS3/u;

.field public final synthetic e:LS3/u;

.field public final synthetic f:Lr3/b;

.field public final synthetic g:Lr3/c;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS3/u;LS3/u;Lr3/b;Lr3/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/i;->d:LS3/u;

    iput-object p2, p0, Lr3/i;->e:LS3/u;

    iput-object p3, p0, Lr3/i;->f:Lr3/b;

    iput-object p4, p0, Lr3/i;->g:Lr3/c;

    iput-object p5, p0, Lr3/i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Li3/g;

    const-string v0, "content"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr3/i;->d:LS3/u;

    iput-object p1, v0, LS3/u;->d:Ljava/lang/Object;

    iget-object v0, p0, Lr3/i;->e:LS3/u;

    iput-object p2, v0, LS3/u;->d:Ljava/lang/Object;

    iget p3, p3, Li3/g;->a:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object v0, p0, Lr3/i;->f:Lr3/b;

    invoke-virtual {v0, p3}, Lr3/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lr3/i;->h:Ljava/lang/String;

    invoke-static {p3, p1}, Ll3/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lr3/i;->g:Lr3/c;

    invoke-virtual {p3, p1, p2}, Lr3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
