.class public final LG1/S;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LG1/b0;

.field public e:LD/w;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LG1/b0;

.field public h:I


# direct methods
.method public constructor <init>(LG1/b0;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LG1/S;->g:LG1/b0;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG1/S;->f:Ljava/lang/Object;

    iget p1, p0, LG1/S;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG1/S;->h:I

    iget-object p1, p0, LG1/S;->g:LG1/b0;

    invoke-static {p1, p0}, LG1/b0;->b(LG1/b0;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
