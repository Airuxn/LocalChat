.class public final LJ/O1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:Lu0/N;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lu0/N;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lu0/N;IILu0/N;II)V
    .locals 0

    iput-object p1, p0, LJ/O1;->e:Lu0/N;

    iput p2, p0, LJ/O1;->f:I

    iput p3, p0, LJ/O1;->g:I

    iput-object p4, p0, LJ/O1;->h:Lu0/N;

    iput p5, p0, LJ/O1;->i:I

    iput p6, p0, LJ/O1;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu0/M;

    iget-object v0, p0, LJ/O1;->e:Lu0/N;

    iget v1, p0, LJ/O1;->f:I

    iget v2, p0, LJ/O1;->g:I

    invoke-static {p1, v0, v1, v2}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    iget-object v0, p0, LJ/O1;->h:Lu0/N;

    iget v1, p0, LJ/O1;->i:I

    iget v2, p0, LJ/O1;->j:I

    invoke-static {p1, v0, v1, v2}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
