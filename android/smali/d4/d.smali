.class public final Ld4/d;
.super Ld4/Q;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ld4/r;-><init>()V

    iput-object p1, p0, Ld4/d;->m:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final n0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ld4/d;->m:Ljava/lang/Thread;

    return-object v0
.end method
