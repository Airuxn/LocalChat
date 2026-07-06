.class public final Lj3/g;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Li3/b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LD/w;

.field public i:I


# direct methods
.method public constructor <init>(LD/w;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lj3/g;->h:LD/w;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj3/g;->g:Ljava/lang/Object;

    iget p1, p0, Lj3/g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/g;->i:I

    iget-object v0, p0, Lj3/g;->h:LD/w;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LD/w;->G(JLjava/lang/String;Li3/b;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
