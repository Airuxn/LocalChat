.class public final Lm3/g;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:LR3/c;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Collection;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll2/g;

.field public m:I


# direct methods
.method public constructor <init>(Ll2/g;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lm3/g;->l:Ll2/g;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm3/g;->k:Ljava/lang/Object;

    iget p1, p0, Lm3/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3/g;->m:I

    iget-object p1, p0, Lm3/g;->l:Ll2/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ll2/g;->n(Ljava/util/List;Ljava/lang/String;Ll3/j;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
