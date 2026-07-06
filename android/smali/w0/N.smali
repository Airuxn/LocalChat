.class public final Lw0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b;


# instance fields
.field public final synthetic d:Lw0/O;


# direct methods
.method public constructor <init>(Lw0/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/N;->d:Lw0/O;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget-object v0, p0, Lw0/N;->d:Lw0/O;

    invoke-interface {v0}, LR0/b;->c()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lw0/N;->d:Lw0/O;

    invoke-interface {v0}, LR0/b;->r()F

    move-result v0

    return v0
.end method
