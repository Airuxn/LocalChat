.class public final LG1/N;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LG1/b0;

.field public g:I


# direct methods
.method public constructor <init>(LG1/b0;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LG1/N;->f:LG1/b0;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG1/N;->e:Ljava/lang/Object;

    iget p1, p0, LG1/N;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG1/N;->g:I

    iget-object p1, p0, LG1/N;->f:LG1/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LG1/b0;->a(LG1/b0;LG1/x;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
