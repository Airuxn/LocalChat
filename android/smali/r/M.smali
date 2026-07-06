.class public final Lr/M;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/q0;


# static fields
.field public static final r:Lr/i0;


# instance fields
.field public q:Lr/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/i0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr/i0;-><init>(I)V

    sput-object v0, Lr/M;->r:Lr/i0;

    return-void
.end method


# virtual methods
.method public final D0(Lu0/p;)V
    .locals 1

    iget-object v0, p0, Lr/M;->q:Lr/w0;

    invoke-virtual {v0, p1}, Lr/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object v0

    check-cast v0, Lr/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/M;->D0(Lu0/p;)V

    :cond_0
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr/M;->r:Lr/i0;

    return-object v0
.end method
