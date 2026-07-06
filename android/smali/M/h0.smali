.class public final LM/h0;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LM/i0;

.field public e:LR3/c;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LM/i0;

.field public h:I


# direct methods
.method public constructor <init>(LM/i0;LH3/d;)V
    .locals 0

    iput-object p1, p0, LM/h0;->g:LM/i0;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM/h0;->f:Ljava/lang/Object;

    iget p1, p0, LM/h0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM/h0;->h:I

    iget-object p1, p0, LM/h0;->g:LM/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LM/i0;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
