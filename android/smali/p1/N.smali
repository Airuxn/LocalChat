.class public final Lp1/N;
.super Lp1/X;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "finalException"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lp1/X;-><init>(I)V

    iput-object p1, p0, Lp1/N;->b:Ljava/lang/Throwable;

    return-void
.end method
