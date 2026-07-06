.class public final LJ/n1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LR3/a;

.field public final synthetic f:LY/p;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:LR3/c;


# direct methods
.method public constructor <init>(LR3/a;LY/p;JJIFLR3/c;I)V
    .locals 0

    iput-object p1, p0, LJ/n1;->e:LR3/a;

    iput-object p2, p0, LJ/n1;->f:LY/p;

    iput-wide p3, p0, LJ/n1;->g:J

    iput-wide p5, p0, LJ/n1;->h:J

    iput p7, p0, LJ/n1;->i:I

    iput p8, p0, LJ/n1;->j:F

    iput-object p9, p0, LJ/n1;->k:LR3/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x31

    invoke-static {p1}, LM/d;->S(I)I

    move-result v10

    iget-wide v4, p0, LJ/n1;->h:J

    iget v6, p0, LJ/n1;->i:I

    iget-object v0, p0, LJ/n1;->e:LR3/a;

    iget-object v1, p0, LJ/n1;->f:LY/p;

    iget-wide v2, p0, LJ/n1;->g:J

    iget v7, p0, LJ/n1;->j:F

    iget-object v8, p0, LJ/n1;->k:LR3/c;

    invoke-static/range {v0 .. v10}, LJ/o1;->b(LR3/a;LY/p;JJIFLR3/c;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
