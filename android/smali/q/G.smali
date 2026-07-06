.class public final Lq/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/S0;


# instance fields
.field public d:Ljava/lang/Number;

.field public e:Ljava/lang/Number;

.field public final f:Lq/B0;

.field public final g:LM/g0;

.field public h:Lq/n0;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Lq/K;


# direct methods
.method public constructor <init>(Lq/K;Ljava/lang/Number;Ljava/lang/Number;Lq/B0;Lq/F;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/G;->l:Lq/K;

    iput-object p2, p0, Lq/G;->d:Ljava/lang/Number;

    iput-object p3, p0, Lq/G;->e:Ljava/lang/Number;

    iput-object p4, p0, Lq/G;->f:Lq/B0;

    sget-object p1, LM/T;->i:LM/T;

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lq/G;->g:LM/g0;

    new-instance v0, Lq/n0;

    iget-object v3, p0, Lq/G;->d:Ljava/lang/Number;

    iget-object v4, p0, Lq/G;->e:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lq/n0;-><init>(Lq/l;Lq/B0;Ljava/lang/Object;Ljava/lang/Object;Lq/r;)V

    iput-object v0, p0, Lq/G;->h:Lq/n0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/G;->g:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
