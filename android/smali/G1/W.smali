.class public final LG1/W;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LG1/b0;

.field public e:LG1/x;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LG1/b0;

.field public m:I


# direct methods
.method public constructor <init>(LG1/b0;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LG1/W;->l:LG1/b0;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LG1/W;->k:Ljava/lang/Object;

    iget p1, p0, LG1/W;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG1/W;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, LG1/W;->l:LG1/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LG1/b0;->c(LG1/b0;LG1/L;ILJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
