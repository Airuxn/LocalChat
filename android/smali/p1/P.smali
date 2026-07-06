.class public final Lp1/P;
.super Lp1/X;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "readException"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lp1/X;-><init>(I)V

    iput-object p1, p0, Lp1/P;->b:Ljava/lang/Throwable;

    return-void
.end method
