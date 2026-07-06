.class public final Lv/o;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:Lu0/N;

.field public final synthetic f:Lu0/E;

.field public final synthetic g:Lu0/H;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lv/q;


# direct methods
.method public constructor <init>(Lu0/N;Lu0/E;Lu0/H;IILv/q;)V
    .locals 0

    iput-object p1, p0, Lv/o;->e:Lu0/N;

    iput-object p2, p0, Lv/o;->f:Lu0/E;

    iput-object p3, p0, Lv/o;->g:Lu0/H;

    iput p4, p0, Lv/o;->h:I

    iput p5, p0, Lv/o;->i:I

    iput-object p6, p0, Lv/o;->j:Lv/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lu0/M;

    iget-object p1, p0, Lv/o;->g:Lu0/H;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v3

    iget-object p1, p0, Lv/o;->j:Lv/q;

    iget-object v6, p1, Lv/q;->a:LY/h;

    iget-object v2, p0, Lv/o;->f:Lu0/E;

    iget-object v1, p0, Lv/o;->e:Lu0/N;

    iget v4, p0, Lv/o;->h:I

    iget v5, p0, Lv/o;->i:I

    invoke-static/range {v0 .. v6}, Lv/n;->b(Lu0/M;Lu0/N;Lu0/E;LR0/k;IILY/h;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
