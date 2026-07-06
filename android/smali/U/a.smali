.class public final LU/a;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LU/b;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LU/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LU/a;->e:LU/b;

    iput-object p2, p0, LU/a;->f:Ljava/lang/Object;

    iput-object p3, p0, LU/a;->g:Ljava/lang/Object;

    iput-object p4, p0, LU/a;->h:Ljava/lang/Object;

    iput-object p5, p0, LU/a;->i:Ljava/lang/Object;

    iput p6, p0, LU/a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LU/a;->j:I

    invoke-static {p1}, LM/d;->S(I)I

    move-result p1

    or-int/lit8 v6, p1, 0x1

    iget-object v3, p0, LU/a;->h:Ljava/lang/Object;

    iget-object v4, p0, LU/a;->i:Ljava/lang/Object;

    iget-object v0, p0, LU/a;->e:LU/b;

    iget-object v1, p0, LU/a;->f:Ljava/lang/Object;

    iget-object v2, p0, LU/a;->g:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, LU/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LM/p;I)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
