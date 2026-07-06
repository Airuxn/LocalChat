.class public final Lw0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LR3/c;

.field public final synthetic e:Lw0/O;


# direct methods
.method public constructor <init>(IILjava/util/Map;LR3/c;Lw0/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw0/M;->a:I

    iput p2, p0, Lw0/M;->b:I

    iput-object p3, p0, Lw0/M;->c:Ljava/util/Map;

    iput-object p4, p0, Lw0/M;->d:LR3/c;

    iput-object p5, p0, Lw0/M;->e:Lw0/O;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lw0/M;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lw0/M;->b:I

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lw0/M;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lw0/M;->e:Lw0/O;

    iget-object v0, v0, Lw0/O;->l:Lu0/C;

    iget-object v1, p0, Lw0/M;->d:LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()LR3/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
