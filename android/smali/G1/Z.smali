.class public final LG1/Z;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:[LG1/s;

.field public e:LG1/b0;

.field public f:LG1/L;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:[LG1/s;

.field public final synthetic l:LG1/b0;

.field public final synthetic m:LG1/L;


# direct methods
.method public constructor <init>([LG1/s;LG1/b0;LG1/L;LH3/d;)V
    .locals 0

    iput-object p1, p0, LG1/Z;->k:[LG1/s;

    iput-object p2, p0, LG1/Z;->l:LG1/b0;

    iput-object p3, p0, LG1/Z;->m:LG1/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, LG1/Z;

    iget-object v0, p0, LG1/Z;->l:LG1/b0;

    iget-object v1, p0, LG1/Z;->m:LG1/L;

    iget-object v2, p0, LG1/Z;->k:[LG1/s;

    invoke-direct {p1, v2, v0, v1, p2}, LG1/Z;-><init>([LG1/s;LG1/b0;LG1/L;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI1/q;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LG1/Z;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LG1/Z;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LG1/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LG1/Z;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget v1, p0, LG1/Z;->i:I

    iget v4, p0, LG1/Z;->h:I

    iget v5, p0, LG1/Z;->g:I

    iget-object v6, p0, LG1/Z;->f:LG1/L;

    iget-object v7, p0, LG1/Z;->e:LG1/b0;

    iget-object v8, p0, LG1/Z;->d:[LG1/s;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LG1/Z;->k:[LG1/s;

    array-length v1, p1

    const/4 v4, 0x0

    iget-object v5, p0, LG1/Z;->l:LG1/b0;

    iget-object v6, p0, LG1/Z;->m:LG1/L;

    move-object v8, p1

    move p1, v4

    move-object v7, v5

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_5

    if-ne v5, v3, :cond_4

    iput-object v8, p0, LG1/Z;->d:[LG1/s;

    iput-object v7, p0, LG1/Z;->e:LG1/b0;

    iput-object v6, p0, LG1/Z;->f:LG1/L;

    iput v9, p0, LG1/Z;->g:I

    iput v4, p0, LG1/Z;->h:I

    iput v1, p0, LG1/Z;->i:I

    iput v3, p0, LG1/Z;->j:I

    invoke-static {v7, v6, p1, p0}, LG1/b0;->d(LG1/b0;LG1/L;ILJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_1
    move p1, v5

    goto :goto_3

    :cond_4
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iput-object v8, p0, LG1/Z;->d:[LG1/s;

    iput-object v7, p0, LG1/Z;->e:LG1/b0;

    iput-object v6, p0, LG1/Z;->f:LG1/L;

    iput v9, p0, LG1/Z;->g:I

    iput v4, p0, LG1/Z;->h:I

    iput v1, p0, LG1/Z;->i:I

    iput v2, p0, LG1/Z;->j:I

    invoke-static {v7, v6, p1, p0}, LG1/b0;->c(LG1/b0;LG1/L;ILJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    move p1, v9

    :goto_3
    add-int/2addr v4, v2

    goto :goto_0

    :cond_7
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
