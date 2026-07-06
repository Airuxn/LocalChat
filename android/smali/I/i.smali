.class public final LI/i;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LI/p;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LI/p;

.field public g:I


# direct methods
.method public constructor <init>(LI/p;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LI/i;->f:LI/p;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI/i;->e:Ljava/lang/Object;

    iget p1, p0, LI/i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI/i;->g:I

    iget-object p1, p0, LI/i;->f:LI/p;

    invoke-virtual {p1, p0}, LI/p;->a(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
