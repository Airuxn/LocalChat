.class public final Lq/k0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:LS3/u;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq/h;

.field public final synthetic h:Lq/r;

.field public final synthetic i:Lq/m;

.field public final synthetic j:F

.field public final synthetic k:LR3/c;


# direct methods
.method public constructor <init>(LS3/u;Ljava/lang/Object;Lq/h;Lq/r;Lq/m;FLR3/c;)V
    .locals 0

    iput-object p1, p0, Lq/k0;->e:LS3/u;

    iput-object p2, p0, Lq/k0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq/k0;->g:Lq/h;

    iput-object p4, p0, Lq/k0;->h:Lq/r;

    iput-object p5, p0, Lq/k0;->i:Lq/m;

    iput p6, p0, Lq/k0;->j:F

    iput-object p7, p0, Lq/k0;->k:LR3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Lq/k;

    iget-object p1, p0, Lq/k0;->g:Lq/h;

    move-wide v4, v1

    invoke-interface {p1}, Lq/h;->d()Lq/B0;

    move-result-object v2

    invoke-interface {p1}, Lq/h;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, LF/E;

    iget-object p1, p0, Lq/k0;->i:Lq/m;

    const/4 v1, 0x1

    invoke-direct {v9, v1, p1}, LF/E;-><init>(ILq/m;)V

    iget-object v3, p0, Lq/k0;->h:Lq/r;

    iget-object v1, p0, Lq/k0;->f:Ljava/lang/Object;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lq/k;-><init>(Ljava/lang/Object;Lq/B0;Lq/r;JLjava/lang/Object;JLR3/a;)V

    iget v3, p0, Lq/k0;->j:F

    move-wide v1, v4

    iget-object v4, p0, Lq/k0;->g:Lq/h;

    iget-object v5, p0, Lq/k0;->i:Lq/m;

    iget-object v6, p0, Lq/k0;->k:LR3/c;

    invoke-static/range {v0 .. v6}, Lq/d;->j(Lq/k;JFLq/h;Lq/m;LR3/c;)V

    iget-object p1, p0, Lq/k0;->e:LS3/u;

    iput-object v0, p1, LS3/u;->d:Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
