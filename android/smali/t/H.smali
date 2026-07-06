.class public final Lt/H;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lt/L;

.field public e:Lt/t;

.field public f:Lu/b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt/L;

.field public i:I


# direct methods
.method public constructor <init>(Lt/L;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lt/H;->h:Lt/L;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/H;->g:Ljava/lang/Object;

    iget p1, p0, Lt/H;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/H;->i:I

    iget-object p1, p0, Lt/H;->h:Lt/L;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt/L;->H0(Lt/L;Lt/t;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
