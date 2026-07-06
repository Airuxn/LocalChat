.class public final Lj3/a;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LD/w;

.field public g:I


# direct methods
.method public constructor <init>(LD/w;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lj3/a;->f:LD/w;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj3/a;->e:Ljava/lang/Object;

    iget p1, p0, Lj3/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/a;->g:I

    iget-object p1, p0, Lj3/a;->f:LD/w;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LD/w;->t(JLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
