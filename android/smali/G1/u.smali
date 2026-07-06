.class public final LG1/u;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LG1/v;

.field public f:I


# direct methods
.method public constructor <init>(LG1/v;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LG1/u;->e:LG1/v;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG1/u;->d:Ljava/lang/Object;

    iget p1, p0, LG1/u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG1/u;->f:I

    iget-object p1, p0, LG1/u;->e:LG1/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LG1/v;->a(LB/r;LJ3/c;)V

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method
