.class public final Lk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/C;

.field public final b:Lt1/d;


# direct methods
.method public constructor <init>(Lk/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/p;->a:Lk/C;

    new-instance v0, Lt1/d;

    invoke-direct {v0, p1}, Lt1/d;-><init>(Lk/C;)V

    iput-object v0, p0, Lk/p;->b:Lt1/d;

    return-void
.end method
