.class public final LJ/l2;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LJ/c2;

.field public final synthetic f:LY/p;

.field public final synthetic g:Lf0/P;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LJ/c2;LY/p;Lf0/P;JJJJJI)V
    .locals 0

    iput-object p1, p0, LJ/l2;->e:LJ/c2;

    iput-object p2, p0, LJ/l2;->f:LY/p;

    iput-object p3, p0, LJ/l2;->g:Lf0/P;

    iput-wide p4, p0, LJ/l2;->h:J

    iput-wide p6, p0, LJ/l2;->i:J

    iput-wide p8, p0, LJ/l2;->j:J

    iput-wide p10, p0, LJ/l2;->k:J

    iput-wide p12, p0, LJ/l2;->l:J

    iput p14, p0, LJ/l2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ/l2;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v15

    iget-wide v6, v0, LJ/l2;->i:J

    iget-wide v8, v0, LJ/l2;->j:J

    iget-object v1, v0, LJ/l2;->e:LJ/c2;

    iget-object v2, v0, LJ/l2;->f:LY/p;

    iget-object v3, v0, LJ/l2;->g:Lf0/P;

    iget-wide v4, v0, LJ/l2;->h:J

    iget-wide v10, v0, LJ/l2;->k:J

    iget-wide v12, v0, LJ/l2;->l:J

    invoke-static/range {v1 .. v15}, LJ/m2;->b(LJ/c2;LY/p;Lf0/P;JJJJJLM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
