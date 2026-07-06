.class public final Lp1/Q;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LA2/l8;

.field public e:Ll4/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LA2/l8;

.field public h:I


# direct methods
.method public constructor <init>(LA2/l8;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lp1/Q;->g:LA2/l8;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp1/Q;->f:Ljava/lang/Object;

    iget p1, p0, Lp1/Q;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp1/Q;->h:I

    iget-object p1, p0, Lp1/Q;->g:LA2/l8;

    invoke-virtual {p1, p0}, LA2/l8;->d(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
