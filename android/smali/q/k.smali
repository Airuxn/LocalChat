.class public final Lq/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/B0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:LS3/k;

.field public final e:LM/g0;

.field public f:Lq/r;

.field public g:J

.field public h:J

.field public final i:LM/g0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq/B0;Lq/r;JLjava/lang/Object;JLR3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/k;->a:Lq/B0;

    iput-object p6, p0, Lq/k;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lq/k;->c:J

    check-cast p9, LS3/k;

    iput-object p9, p0, Lq/k;->d:LS3/k;

    sget-object p2, LM/T;->i:LM/T;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lq/k;->e:LM/g0;

    invoke-static {p3}, Lq/d;->h(Lq/r;)Lq/r;

    move-result-object p1

    iput-object p1, p0, Lq/k;->f:Lq/r;

    iput-wide p4, p0, Lq/k;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lq/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lq/k;->i:LM/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lq/k;->i:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/k;->d:LS3/k;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    return-void
.end method
