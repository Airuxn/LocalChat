.class public final LB/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/f;

.field public final b:LF0/I;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LR0/b;

.field public final h:LK0/d;

.field public final i:Ljava/util/List;

.field public j:LA2/y7;

.field public k:LR0/k;


# direct methods
.method public constructor <init>(LF0/f;LF0/I;ZLR0/b;LK0/d;I)V
    .locals 0

    sget-object p6, LE3/w;->d:LE3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/s0;->a:LF0/f;

    iput-object p2, p0, LB/s0;->b:LF0/I;

    const p1, 0x7fffffff

    iput p1, p0, LB/s0;->c:I

    const/4 p1, 0x1

    iput p1, p0, LB/s0;->d:I

    iput-boolean p3, p0, LB/s0;->e:Z

    iput p1, p0, LB/s0;->f:I

    iput-object p4, p0, LB/s0;->g:LR0/b;

    iput-object p5, p0, LB/s0;->h:LK0/d;

    iput-object p6, p0, LB/s0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LR0/k;)V
    .locals 7

    iget-object v0, p0, LB/s0;->j:LA2/y7;

    if-eqz v0, :cond_0

    iget-object v1, p0, LB/s0;->k:LR0/k;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LA2/y7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LB/s0;->k:LR0/k;

    iget-object v0, p0, LB/s0;->b:LF0/I;

    invoke-static {v0, p1}, LA2/b5;->a(LF0/I;LR0/k;)LF0/I;

    move-result-object v3

    new-instance v1, LA2/y7;

    iget-object v2, p0, LB/s0;->a:LF0/f;

    iget-object v4, p0, LB/s0;->i:Ljava/util/List;

    iget-object v5, p0, LB/s0;->g:LR0/b;

    iget-object v6, p0, LB/s0;->h:LK0/d;

    invoke-direct/range {v1 .. v6}, LA2/y7;-><init>(LF0/f;LF0/I;Ljava/util/List;LR0/b;LK0/d;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LB/s0;->j:LA2/y7;

    return-void
.end method
