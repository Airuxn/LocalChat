.class public final Lw0/Y;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:Lw0/a0;

.field public final synthetic f:LY/o;

.field public final synthetic g:Lw0/d;

.field public final synthetic h:J

.field public final synthetic i:Lw0/r;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lw0/a0;LY/o;Lw0/d;JLw0/r;ZZ)V
    .locals 0

    iput-object p1, p0, Lw0/Y;->e:Lw0/a0;

    iput-object p2, p0, Lw0/Y;->f:LY/o;

    iput-object p3, p0, Lw0/Y;->g:Lw0/d;

    iput-wide p4, p0, Lw0/Y;->h:J

    iput-object p6, p0, Lw0/Y;->i:Lw0/r;

    iput-boolean p7, p0, Lw0/Y;->j:Z

    iput-boolean p8, p0, Lw0/Y;->k:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw0/Y;->g:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->a()I

    move-result v0

    iget-object v1, p0, Lw0/Y;->f:LY/o;

    invoke-static {v1, v0}, Lw0/f;->e(Lw0/l;I)LY/o;

    move-result-object v3

    iget-wide v5, p0, Lw0/Y;->h:J

    iget-object v7, p0, Lw0/Y;->i:Lw0/r;

    iget-object v2, p0, Lw0/Y;->e:Lw0/a0;

    iget-object v4, p0, Lw0/Y;->g:Lw0/d;

    iget-boolean v8, p0, Lw0/Y;->j:Z

    iget-boolean v9, p0, Lw0/Y;->k:Z

    invoke-virtual/range {v2 .. v9}, Lw0/a0;->O0(LY/o;Lw0/d;JLw0/r;ZZ)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
