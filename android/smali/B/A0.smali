.class public final LB/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/k0;

.field public final b:LF/Q;

.field public final c:LL0/w;

.field public final d:Z

.field public final e:Z

.field public final f:LF/Y;

.field public final g:LL0/q;

.field public final h:LB/T0;

.field public final i:LB/X;

.field public final j:LB/e0;

.field public final k:LB/C;

.field public final l:I


# direct methods
.method public constructor <init>(LB/k0;LF/Q;LL0/w;ZZLF/Y;LL0/q;LB/T0;LB/X;LB/C;I)V
    .locals 1

    sget-object v0, LB/h0;->a:LB/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/A0;->a:LB/k0;

    iput-object p2, p0, LB/A0;->b:LF/Q;

    iput-object p3, p0, LB/A0;->c:LL0/w;

    iput-boolean p4, p0, LB/A0;->d:Z

    iput-boolean p5, p0, LB/A0;->e:Z

    iput-object p6, p0, LB/A0;->f:LF/Y;

    iput-object p7, p0, LB/A0;->g:LL0/q;

    iput-object p8, p0, LB/A0;->h:LB/T0;

    iput-object p9, p0, LB/A0;->i:LB/X;

    iput-object v0, p0, LB/A0;->j:LB/e0;

    iput-object p10, p0, LB/A0;->k:LB/C;

    iput p11, p0, LB/A0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LB/A0;->a:LB/k0;

    iget-object v0, v0, LB/k0;->d:LD/w;

    invoke-static {p1}, LE3/o;->I(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LL0/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LD/w;->q(Ljava/util/List;)LL0/w;

    move-result-object p1

    iget-object v0, p0, LB/A0;->k:LB/C;

    invoke-virtual {v0, p1}, LB/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
