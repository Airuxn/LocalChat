.class public final LJ/t2;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LR3/c;

.field public final synthetic g:LY/p;

.field public final synthetic h:Z

.field public final synthetic i:LJ/s2;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLR3/c;LY/p;ZLJ/s2;I)V
    .locals 0

    iput-boolean p1, p0, LJ/t2;->e:Z

    iput-object p2, p0, LJ/t2;->f:LR3/c;

    iput-object p3, p0, LJ/t2;->g:LY/p;

    iput-boolean p4, p0, LJ/t2;->h:Z

    iput-object p5, p0, LJ/t2;->i:LJ/s2;

    iput p6, p0, LJ/t2;->j:I

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

    iget p1, p0, LJ/t2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v6

    iget-object v2, p0, LJ/t2;->g:LY/p;

    iget-boolean v3, p0, LJ/t2;->h:Z

    iget-boolean v0, p0, LJ/t2;->e:Z

    iget-object v1, p0, LJ/t2;->f:LR3/c;

    iget-object v4, p0, LJ/t2;->i:LJ/s2;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/a;->a(ZLR3/c;LY/p;ZLJ/s2;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
