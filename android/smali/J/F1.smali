.class public final LJ/F1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LJ/J1;

.field public final synthetic f:Lu/j;

.field public final synthetic g:LY/p;

.field public final synthetic h:LJ/C1;

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(LJ/J1;Lu/j;LY/p;LJ/C1;ZJI)V
    .locals 0

    iput-object p1, p0, LJ/F1;->e:LJ/J1;

    iput-object p2, p0, LJ/F1;->f:Lu/j;

    iput-object p3, p0, LJ/F1;->g:LY/p;

    iput-object p4, p0, LJ/F1;->h:LJ/C1;

    iput-boolean p5, p0, LJ/F1;->i:Z

    iput-wide p6, p0, LJ/F1;->j:J

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

    const p1, 0x30001

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget-object v2, p0, LJ/F1;->g:LY/p;

    iget-object v3, p0, LJ/F1;->h:LJ/C1;

    iget-object v0, p0, LJ/F1;->e:LJ/J1;

    iget-object v1, p0, LJ/F1;->f:Lu/j;

    iget-boolean v4, p0, LJ/F1;->i:Z

    iget-wide v5, p0, LJ/F1;->j:J

    invoke-virtual/range {v0 .. v8}, LJ/J1;->a(Lu/j;LY/p;LJ/C1;ZJLM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
