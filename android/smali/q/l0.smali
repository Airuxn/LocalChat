.class public final Lq/l0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:LS3/u;

.field public final synthetic f:F

.field public final synthetic g:Lq/h;

.field public final synthetic h:Lq/m;

.field public final synthetic i:LR3/c;


# direct methods
.method public constructor <init>(LS3/u;FLq/h;Lq/m;LR3/c;)V
    .locals 0

    iput-object p1, p0, Lq/l0;->e:LS3/u;

    iput p2, p0, Lq/l0;->f:F

    iput-object p3, p0, Lq/l0;->g:Lq/h;

    iput-object p4, p0, Lq/l0;->h:Lq/m;

    iput-object p5, p0, Lq/l0;->i:LR3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lq/l0;->e:LS3/u;

    iget-object p1, p1, LS3/u;->d:Ljava/lang/Object;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lq/k;

    iget-object v5, p0, Lq/l0;->h:Lq/m;

    iget-object v6, p0, Lq/l0;->i:LR3/c;

    iget v3, p0, Lq/l0;->f:F

    iget-object v4, p0, Lq/l0;->g:Lq/h;

    invoke-static/range {v0 .. v6}, Lq/d;->j(Lq/k;JFLq/h;Lq/m;LR3/c;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
