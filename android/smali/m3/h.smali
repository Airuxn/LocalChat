.class public final Lm3/h;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll2/g;

.field public g:I


# direct methods
.method public constructor <init>(Ll2/g;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lm3/h;->f:Ll2/g;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm3/h;->e:Ljava/lang/Object;

    iget p1, p0, Lm3/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3/h;->g:I

    iget-object p1, p0, Lm3/h;->f:Ll2/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll2/g;->o(Lcom/suhel/llamabro/sdk/toolcall/ToolCall;LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
