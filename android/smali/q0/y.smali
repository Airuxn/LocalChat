.class public final Lq0/y;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ld4/p0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq0/A;

.field public g:I


# direct methods
.method public constructor <init>(Lq0/A;LJ3/a;)V
    .locals 0

    iput-object p1, p0, Lq0/y;->f:Lq0/A;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lq0/y;->e:Ljava/lang/Object;

    iget p1, p0, Lq0/y;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/y;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, Lq0/y;->f:Lq0/A;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lq0/A;->h(JLR3/e;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
