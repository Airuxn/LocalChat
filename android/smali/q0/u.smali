.class public final Lq0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/n;


# instance fields
.field public a:LU0/c;

.field public b:Lq0/w;

.field public c:Z

.field public final d:LA2/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/m;

    invoke-direct {v0, p0}, LA2/m;-><init>(Lq0/u;)V

    iput-object v0, p0, Lq0/u;->d:LA2/m;

    return-void
.end method


# virtual methods
.method public final k()LR3/c;
    .locals 1

    iget-object v0, p0, Lq0/u;->a:LU0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, LS3/j;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
