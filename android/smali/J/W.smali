.class public final LJ/W;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LF0/I;

.field public final synthetic f:J

.field public final synthetic g:LU/b;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lv/H;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LF0/I;JLU/b;JJFLv/H;I)V
    .locals 0

    iput-object p1, p0, LJ/W;->e:LF0/I;

    iput-wide p2, p0, LJ/W;->f:J

    iput-object p4, p0, LJ/W;->g:LU/b;

    iput-wide p5, p0, LJ/W;->h:J

    iput-wide p7, p0, LJ/W;->i:J

    iput p9, p0, LJ/W;->j:F

    iput-object p10, p0, LJ/W;->k:Lv/H;

    iput p11, p0, LJ/W;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/W;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v11

    iget-wide v4, p0, LJ/W;->h:J

    iget-wide v6, p0, LJ/W;->i:J

    iget-object v0, p0, LJ/W;->e:LF0/I;

    iget-wide v1, p0, LJ/W;->f:J

    iget-object v3, p0, LJ/W;->g:LU/b;

    iget v8, p0, LJ/W;->j:F

    iget-object v9, p0, LJ/W;->k:Lv/H;

    invoke-static/range {v0 .. v11}, LJ/X;->c(LF0/I;JLU/b;JJFLv/H;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
