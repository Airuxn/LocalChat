.class public Li1/T;
.super Li1/S;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/S;-><init>()V

    return-void
.end method

.method public constructor <init>(Li1/j0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li1/S;-><init>(Li1/j0;)V

    .line 3
    iget-object p1, p1, Li1/j0;->a:Li1/f0;

    .line 4
    invoke-virtual {p1}, Li1/f0;->r()Z

    return-void
.end method


# virtual methods
.method public c(Li1/j0;)V
    .locals 0

    return-void
.end method

.method public d(ILb1/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li1/S;->d(ILb1/b;)V

    return-void
.end method
