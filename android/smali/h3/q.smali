.class public final Lh3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG1/F;

.field public final b:Lh3/f;

.field public final c:Lh3/g;

.field public final d:Lh3/g;


# direct methods
.method public constructor <init>(LG1/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/q;->a:LG1/F;

    new-instance p1, Lh3/f;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lh3/f;-><init>(I)V

    iput-object p1, p0, Lh3/q;->b:Lh3/f;

    new-instance p1, Lh3/g;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lh3/g;-><init>(I)V

    iput-object p1, p0, Lh3/q;->c:Lh3/g;

    new-instance p1, Lh3/g;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lh3/g;-><init>(I)V

    iput-object p1, p0, Lh3/q;->d:Lh3/g;

    return-void
.end method


# virtual methods
.method public final a()LI1/k;
    .locals 3

    const-string v0, "models"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LG1/B;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LG1/B;-><init>(I)V

    iget-object v2, p0, Lh3/q;->a:LG1/F;

    invoke-static {v2, v0, v1}, LA2/S5;->a(LG1/F;[Ljava/lang/String;LR3/c;)LI1/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()LI1/k;
    .locals 3

    const-string v0, "models"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LG1/B;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LG1/B;-><init>(I)V

    iget-object v2, p0, Lh3/q;->a:LG1/F;

    invoke-static {v2, v0, v1}, LA2/S5;->a(LG1/F;[Ljava/lang/String;LR3/c;)LI1/k;

    move-result-object v0

    return-object v0
.end method
