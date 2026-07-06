.class public final LJ/g2;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:Lu0/N;

.field public final synthetic f:I

.field public final synthetic g:Lu0/N;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lu0/N;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lu0/N;ILu0/N;IILu0/N;II)V
    .locals 0

    iput-object p1, p0, LJ/g2;->e:Lu0/N;

    iput p2, p0, LJ/g2;->f:I

    iput-object p3, p0, LJ/g2;->g:Lu0/N;

    iput p4, p0, LJ/g2;->h:I

    iput p5, p0, LJ/g2;->i:I

    iput-object p6, p0, LJ/g2;->j:Lu0/N;

    iput p7, p0, LJ/g2;->k:I

    iput p8, p0, LJ/g2;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu0/M;

    iget-object v0, p0, LJ/g2;->e:Lu0/N;

    const/4 v1, 0x0

    iget v2, p0, LJ/g2;->f:I

    invoke-static {p1, v0, v1, v2}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    iget-object v0, p0, LJ/g2;->g:Lu0/N;

    if-eqz v0, :cond_0

    iget v1, p0, LJ/g2;->i:I

    iget v2, p0, LJ/g2;->h:I

    invoke-static {p1, v0, v2, v1}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    :cond_0
    iget-object v0, p0, LJ/g2;->j:Lu0/N;

    if-eqz v0, :cond_1

    iget v1, p0, LJ/g2;->l:I

    iget v2, p0, LJ/g2;->k:I

    invoke-static {p1, v0, v2, v1}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
