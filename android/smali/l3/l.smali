.class public final Ll3/l;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll3/o;

.field public j:I


# direct methods
.method public constructor <init>(Ll3/o;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Ll3/l;->i:Ll3/o;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll3/l;->h:Ljava/lang/Object;

    iget p1, p0, Ll3/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/l;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ll3/l;->i:Ll3/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ll3/o;->d(Ll3/o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
