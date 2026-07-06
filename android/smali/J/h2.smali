.class public final LJ/h2;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LU/b;

.field public final synthetic f:LU/b;

.field public final synthetic g:LU/b;

.field public final synthetic h:LF0/I;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LU/b;LU/b;LU/b;LF0/I;JJI)V
    .locals 0

    iput-object p1, p0, LJ/h2;->e:LU/b;

    iput-object p2, p0, LJ/h2;->f:LU/b;

    iput-object p3, p0, LJ/h2;->g:LU/b;

    iput-object p4, p0, LJ/h2;->h:LF0/I;

    iput-wide p5, p0, LJ/h2;->i:J

    iput-wide p7, p0, LJ/h2;->j:J

    iput p9, p0, LJ/h2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/h2;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v9

    iget-object v0, p0, LJ/h2;->e:LU/b;

    iget-object v2, p0, LJ/h2;->g:LU/b;

    iget-object v3, p0, LJ/h2;->h:LF0/I;

    iget-object v1, p0, LJ/h2;->f:LU/b;

    iget-wide v4, p0, LJ/h2;->i:J

    iget-wide v6, p0, LJ/h2;->j:J

    invoke-static/range {v0 .. v9}, LJ/m2;->c(LU/b;LU/b;LU/b;LF0/I;JJLM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
