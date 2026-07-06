.class public final Lt/I;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lt/L;

.field public e:Lt/u;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt/L;

.field public h:I


# direct methods
.method public constructor <init>(Lt/L;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lt/I;->g:Lt/L;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/I;->f:Ljava/lang/Object;

    iget p1, p0, Lt/I;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/I;->h:I

    iget-object p1, p0, Lt/I;->g:Lt/L;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt/L;->I0(Lt/L;Lt/u;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
