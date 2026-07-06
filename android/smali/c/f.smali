.class public abstract Lc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/b;->h:Lc/b;

    new-instance v1, LM/x;

    invoke-direct {v1, v0}, LM/x;-><init>(LR3/a;)V

    sput-object v1, Lc/f;->a:LM/x;

    return-void
.end method

.method public static a(LM/p;)Lb/C;
    .locals 3

    const v0, -0x7b43639d

    invoke-virtual {p0, v0}, LM/p;->R(I)V

    sget-object v0, Lc/f;->a:LM/x;

    invoke-virtual {p0, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/C;

    const v1, 0x64249efd

    invoke-virtual {p0, v1}, LM/p;->R(I)V

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LM/T0;

    invoke-virtual {p0, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb/D;->g:Lb/D;

    invoke-static {v0, v1}, LZ3/g;->d(Ljava/lang/Object;LR3/c;)LZ3/e;

    move-result-object v0

    sget-object v1, Lb/D;->h:Lb/D;

    invoke-static {v0, v1}, LZ3/g;->e(LZ3/e;LR3/c;)LZ3/d;

    move-result-object v0

    invoke-static {v0}, LZ3/g;->c(LZ3/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/C;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LM/p;->p(Z)V

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LM/T0;

    invoke-virtual {p0, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lb/C;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lb/C;

    :cond_3
    invoke-virtual {p0, v1}, LM/p;->p(Z)V

    return-object v0
.end method
