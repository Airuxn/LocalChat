.class public final Lm3/j;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll2/g;

.field public f:I


# direct methods
.method public constructor <init>(Ll2/g;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lm3/j;->e:Ll2/g;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm3/j;->d:Ljava/lang/Object;

    iget p1, p0, Lm3/j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3/j;->f:I

    iget-object p1, p0, Lm3/j;->e:Ll2/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll2/g;->u(Ljava/lang/String;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LI3/a;->d:LI3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LD3/j;

    invoke-direct {v0, p1}, LD3/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
