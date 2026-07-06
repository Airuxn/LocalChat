.class public final LJ/u2;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LY/p;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LJ/s2;

.field public final synthetic i:Lu/j;

.field public final synthetic j:Lf0/P;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LY/p;ZZLJ/s2;Lu/j;Lf0/P;I)V
    .locals 0

    iput-object p1, p0, LJ/u2;->e:LY/p;

    iput-boolean p2, p0, LJ/u2;->f:Z

    iput-boolean p3, p0, LJ/u2;->g:Z

    iput-object p4, p0, LJ/u2;->h:LJ/s2;

    iput-object p5, p0, LJ/u2;->i:Lu/j;

    iput-object p6, p0, LJ/u2;->j:Lf0/P;

    iput p7, p0, LJ/u2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/u2;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v7

    iget-boolean v2, p0, LJ/u2;->g:Z

    iget-object v3, p0, LJ/u2;->h:LJ/s2;

    iget-object v0, p0, LJ/u2;->e:LY/p;

    iget-boolean v1, p0, LJ/u2;->f:Z

    iget-object v4, p0, LJ/u2;->i:Lu/j;

    iget-object v5, p0, LJ/u2;->j:Lf0/P;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(LY/p;ZZLJ/s2;Lu/j;Lf0/P;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
