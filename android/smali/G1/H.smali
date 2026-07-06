.class public abstract LG1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LG1/H;->a:I

    .line 3
    iput-object p2, p0, LG1/H;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LG1/H;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/h;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LG1/H;->a:I

    .line 7
    new-instance v0, Lu1/d;

    invoke-direct {v0}, Lu1/d;-><init>()V

    iput-object v0, p0, LG1/H;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LG1/H;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(LO1/a;)V
.end method

.method public abstract b(LO1/a;)V
.end method

.method public abstract c(LO1/a;)V
.end method

.method public abstract d(LO1/a;)V
.end method

.method public abstract e(LO1/a;)V
.end method

.method public abstract f(LO1/a;)V
.end method

.method public abstract g(LO1/a;)LG1/G;
.end method
