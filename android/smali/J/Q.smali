.class public final LJ/Q;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LF0/I;

.field public final synthetic f:J

.field public final synthetic g:LU/b;

.field public final synthetic h:LJ/M;

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Lv/H;


# direct methods
.method public constructor <init>(LF0/I;JLU/b;LJ/M;ZFLv/H;)V
    .locals 0

    iput-object p1, p0, LJ/Q;->e:LF0/I;

    iput-wide p2, p0, LJ/Q;->f:J

    iput-object p4, p0, LJ/Q;->g:LU/b;

    iput-object p5, p0, LJ/Q;->h:LJ/M;

    iput-boolean p6, p0, LJ/Q;->i:Z

    iput p7, p0, LJ/Q;->j:F

    iput-object p8, p0, LJ/Q;->k:Lv/H;

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

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LM/p;->L()V

    goto :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, LJ/Q;->h:LJ/M;

    iget-boolean p2, p0, LJ/Q;->i:Z

    if-eqz p2, :cond_2

    iget-wide v0, p1, LJ/M;->c:J

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_2
    iget-wide v0, p1, LJ/M;->g:J

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    iget-wide p1, p1, LJ/M;->d:J

    :goto_3
    move-wide v6, p1

    goto :goto_4

    :cond_3
    iget-wide p1, p1, LJ/M;->h:J

    goto :goto_3

    :goto_4
    iget-object v9, p0, LJ/Q;->k:Lv/H;

    const/16 v11, 0x6000

    iget-object v0, p0, LJ/Q;->e:LF0/I;

    iget-wide v1, p0, LJ/Q;->f:J

    iget-object v3, p0, LJ/Q;->g:LU/b;

    iget v8, p0, LJ/Q;->j:F

    invoke-static/range {v0 .. v11}, LJ/X;->c(LF0/I;JLU/b;JJFLv/H;LM/p;I)V

    :goto_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
