.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b;


# instance fields
.field public d:Lc0/a;

.field public e:LA2/o8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc0/g;->d:Lc0/g;

    iput-object v0, p0, Lc0/c;->d:Lc0/a;

    return-void
.end method


# virtual methods
.method public final a(LR3/c;)LA2/o8;
    .locals 3

    new-instance v0, LA2/o8;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA2/o8;-><init>(IZ)V

    check-cast p1, LS3/k;

    iput-object p1, v0, LA2/o8;->e:Ljava/lang/Object;

    iput-object v0, p0, Lc0/c;->e:LA2/o8;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lc0/c;->d:Lc0/a;

    invoke-interface {v0}, Lc0/a;->c()LR0/b;

    move-result-object v0

    invoke-interface {v0}, LR0/b;->c()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lc0/c;->d:Lc0/a;

    invoke-interface {v0}, Lc0/a;->c()LR0/b;

    move-result-object v0

    invoke-interface {v0}, LR0/b;->r()F

    move-result v0

    return v0
.end method
