.class public final LV0/v;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:LS3/t;

.field public final synthetic f:LV0/w;

.field public final synthetic g:LR0/i;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LS3/t;LV0/w;LR0/i;JJ)V
    .locals 0

    iput-object p1, p0, LV0/v;->e:LS3/t;

    iput-object p2, p0, LV0/v;->f:LV0/w;

    iput-object p3, p0, LV0/v;->g:LR0/i;

    iput-wide p4, p0, LV0/v;->h:J

    iput-wide p6, p0, LV0/v;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LV0/v;->f:LV0/w;

    invoke-virtual {v0}, LV0/w;->getPositionProvider()LV0/z;

    move-result-object v1

    invoke-virtual {v0}, LV0/w;->getParentLayoutDirection()LR0/k;

    move-result-object v5

    iget-wide v3, p0, LV0/v;->h:J

    iget-wide v6, p0, LV0/v;->i:J

    iget-object v2, p0, LV0/v;->g:LR0/i;

    invoke-interface/range {v1 .. v7}, LV0/z;->a(LR0/i;JLR0/k;J)J

    move-result-wide v0

    iget-object v2, p0, LV0/v;->e:LS3/t;

    iput-wide v0, v2, LS3/t;->d:J

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
