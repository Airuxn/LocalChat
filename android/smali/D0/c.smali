.class public final LD0/c;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/n0;


# instance fields
.field public q:Z

.field public final r:Z

.field public s:LR3/c;


# direct methods
.method public constructor <init>(ZZLR3/c;)V
    .locals 0

    invoke-direct {p0}, LY/o;-><init>()V

    iput-boolean p1, p0, LD0/c;->q:Z

    iput-boolean p2, p0, LD0/c;->r:Z

    iput-object p3, p0, LD0/c;->s:LR3/c;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    iget-boolean v0, p0, LD0/c;->r:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, LD0/c;->q:Z

    return v0
.end method

.method public final o0(LD0/j;)V
    .locals 1

    iget-object v0, p0, LD0/c;->s:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
