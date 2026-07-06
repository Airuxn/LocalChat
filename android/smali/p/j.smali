.class public final Lp/j;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:Lp/l;

.field public final synthetic f:Lu0/N;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lp/l;Lu0/N;J)V
    .locals 0

    iput-object p1, p0, Lp/j;->e:Lp/l;

    iput-object p2, p0, Lp/j;->f:Lu0/N;

    iput-wide p3, p0, Lp/j;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lu0/M;

    iget-object v0, p0, Lp/j;->e:Lp/l;

    iget-object v1, v0, Lp/l;->b:LY/h;

    iget-object v0, p0, Lp/j;->f:Lu0/N;

    iget v2, v0, Lu0/N;->d:I

    iget v3, v0, Lu0/N;->e:I

    invoke-static {v2, v3}, LA2/J6;->a(II)J

    move-result-wide v2

    sget-object v6, LR0/k;->d:LR0/k;

    iget-wide v4, p0, Lp/j;->g:J

    invoke-virtual/range {v1 .. v6}, LY/h;->a(JJLR0/k;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lu0/M;->e(Lu0/M;Lu0/N;J)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
