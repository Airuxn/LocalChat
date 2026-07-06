.class public final LJ/j1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LY/p;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LY/p;JFJII)V
    .locals 0

    iput-object p1, p0, LJ/j1;->e:LY/p;

    iput-wide p2, p0, LJ/j1;->f:J

    iput p4, p0, LJ/j1;->g:F

    iput-wide p5, p0, LJ/j1;->h:J

    iput p7, p0, LJ/j1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x7

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget-wide v1, p0, LJ/j1;->f:J

    iget v3, p0, LJ/j1;->g:F

    iget-object v0, p0, LJ/j1;->e:LY/p;

    iget-wide v4, p0, LJ/j1;->h:J

    iget v6, p0, LJ/j1;->i:I

    invoke-static/range {v0 .. v8}, LJ/o1;->a(LY/p;JFJILM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
