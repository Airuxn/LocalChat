.class public final Lr/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/q0;


# static fields
.field public static final i:LD/w;


# instance fields
.field public final a:LM/d0;

.field public final b:LM/d0;

.field public final c:Lu/j;

.field public final d:LM/d0;

.field public e:F

.field public final f:Lt/q;

.field public final g:LM/D;

.field public final h:LM/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr/u0;->e:Lr/u0;

    sget-object v1, Lr/r;->i:Lr/r;

    sget-object v2, LV/n;->a:LD/w;

    new-instance v2, LD/w;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v1}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, Lr/x0;->i:LD/w;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LM/d;->H(I)LM/d0;

    move-result-object p1

    iput-object p1, p0, Lr/x0;->a:LM/d0;

    const/4 p1, 0x0

    invoke-static {p1}, LM/d;->H(I)LM/d0;

    move-result-object p1

    iput-object p1, p0, Lr/x0;->b:LM/d0;

    new-instance p1, Lu/j;

    invoke-direct {p1}, Lu/j;-><init>()V

    iput-object p1, p0, Lr/x0;->c:Lu/j;

    const p1, 0x7fffffff

    invoke-static {p1}, LM/d;->H(I)LM/d0;

    move-result-object p1

    iput-object p1, p0, Lr/x0;->d:LM/d0;

    new-instance p1, Lr/w0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lr/w0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt/q;

    invoke-direct {v0, p1}, Lt/q;-><init>(LR3/c;)V

    iput-object v0, p0, Lr/x0;->f:Lt/q;

    new-instance p1, Lr/v0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr/v0;-><init>(Lr/x0;I)V

    invoke-static {p1}, LM/d;->B(LR3/a;)LM/D;

    move-result-object p1

    iput-object p1, p0, Lr/x0;->g:LM/D;

    new-instance p1, Lr/v0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr/v0;-><init>(Lr/x0;I)V

    invoke-static {p1}, LM/d;->B(LR3/a;)LM/D;

    move-result-object p1

    iput-object p1, p0, Lr/x0;->h:LM/D;

    return-void
.end method


# virtual methods
.method public final a(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/x0;->f:Lt/q;

    invoke-virtual {v0, p1, p2, p3}, Lt/q;->a(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lr/x0;->g:LM/D;

    invoke-virtual {v0}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lr/x0;->f:Lt/q;

    invoke-virtual {v0, p1}, Lt/q;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lr/x0;->h:LM/D;

    invoke-virtual {v0}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lr/x0;->f:Lt/q;

    invoke-virtual {v0}, Lt/q;->e()Z

    move-result v0

    return v0
.end method
