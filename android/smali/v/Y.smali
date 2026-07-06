.class public final Lv/Y;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:Lv/Z;

.field public final synthetic f:I

.field public final synthetic g:Lu0/N;

.field public final synthetic h:I

.field public final synthetic i:Lu0/H;


# direct methods
.method public constructor <init>(Lv/Z;ILu0/N;ILu0/H;)V
    .locals 0

    iput-object p1, p0, Lv/Y;->e:Lv/Z;

    iput p2, p0, Lv/Y;->f:I

    iput-object p3, p0, Lv/Y;->g:Lu0/N;

    iput p4, p0, Lv/Y;->h:I

    iput-object p5, p0, Lv/Y;->i:Lu0/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lu0/M;

    iget-object v0, p0, Lv/Y;->e:Lv/Z;

    iget-object v0, v0, Lv/Z;->r:LS3/k;

    iget-object v1, p0, Lv/Y;->g:Lu0/N;

    iget v2, v1, Lu0/N;->d:I

    iget v3, p0, Lv/Y;->f:I

    sub-int/2addr v3, v2

    iget v2, v1, Lu0/N;->e:I

    iget v4, p0, Lv/Y;->h:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, LA2/J6;->a(II)J

    move-result-wide v2

    new-instance v4, LR0/j;

    invoke-direct {v4, v2, v3}, LR0/j;-><init>(J)V

    iget-object v2, p0, Lv/Y;->i:Lu0/H;

    invoke-interface {v2}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    invoke-interface {v0, v4, v2}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/h;

    iget-wide v2, v0, LR0/h;->a:J

    invoke-static {p1, v1, v2, v3}, Lu0/M;->e(Lu0/M;Lu0/N;J)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
