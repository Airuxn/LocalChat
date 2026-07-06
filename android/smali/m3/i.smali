.class public final Lm3/i;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll2/g;

.field public h:I


# direct methods
.method public constructor <init>(Ll2/g;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lm3/i;->g:Ll2/g;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm3/i;->f:Ljava/lang/Object;

    iget p1, p0, Lm3/i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3/i;->h:I

    iget-object p1, p0, Lm3/i;->g:Ll2/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ll2/g;->p(Lcom/suhel/llamabro/sdk/toolcall/ToolCall;Ljava/lang/String;LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
