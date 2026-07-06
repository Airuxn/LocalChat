.class public final Lj3/y;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LD/w;

.field public h:I


# direct methods
.method public constructor <init>(LD/w;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lj3/y;->g:LD/w;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lj3/y;->f:Ljava/lang/Object;

    iget p1, p0, Lj3/y;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/y;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, Lj3/y;->g:LD/w;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LD/w;->J(JLjava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
