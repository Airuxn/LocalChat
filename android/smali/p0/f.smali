.class public final Lp0/f;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lp0/g;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp0/g;

.field public h:I


# direct methods
.method public constructor <init>(Lp0/g;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lp0/f;->g:Lp0/g;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp0/f;->f:Ljava/lang/Object;

    iget p1, p0, Lp0/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/f;->h:I

    iget-object p1, p0, Lp0/f;->g:Lp0/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lp0/g;->z(JLH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
