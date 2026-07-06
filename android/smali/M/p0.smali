.class public final LM/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LM/t;

.field public c:LM/c;

.field public d:LR3/e;

.field public e:I

.field public f:Ln/v;

.field public g:Ln/y;


# direct methods
.method public constructor <init>(LM/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/p0;->b:LM/t;

    return-void
.end method

.method public static a(LM/D;Ln/y;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM/D;->f:LM/J0;

    if-nez v0, :cond_0

    sget-object v0, LM/T;->i:LM/T;

    :cond_0
    invoke-virtual {p0}, LM/D;->h()LM/C;

    move-result-object v1

    iget-object v1, v1, LM/C;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, LM/J0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, LM/p0;->b:LM/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM/p0;->c:LM/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/c;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LM/p0;->b:LM/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LM/t;->p(LM/p0;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LM/p0;->b:LM/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LM/t;->r:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LM/p0;->b:LM/t;

    iput-object v0, p0, LM/p0;->f:Ln/v;

    iput-object v0, p0, LM/p0;->g:Ln/y;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LM/p0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LM/p0;->a:I

    return-void

    :cond_0
    iget p1, p0, LM/p0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LM/p0;->a:I

    return-void
.end method
