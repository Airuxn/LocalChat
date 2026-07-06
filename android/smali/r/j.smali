.class public final Lr/j;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lr/m;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr/m;

.field public h:I


# direct methods
.method public constructor <init>(Lr/m;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lr/j;->g:Lr/m;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr/j;->f:Ljava/lang/Object;

    iget p1, p0, Lr/j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/j;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, Lr/j;->g:Lr/m;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lr/m;->b(JLt/v0;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
