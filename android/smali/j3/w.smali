.class public final Lj3/w;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public e:Li3/e;

.field public f:Lh3/r;

.field public g:Li3/h;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD/w;

.field public k:I


# direct methods
.method public constructor <init>(LD/w;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lj3/w;->j:LD/w;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj3/w;->i:Ljava/lang/Object;

    iget p1, p0, Lj3/w;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/w;->k:I

    iget-object p1, p0, Lj3/w;->j:LD/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LD/w;->o(LD/w;Ljava/io/File;Li3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
