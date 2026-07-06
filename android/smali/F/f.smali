.class public final LF/f;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:LF/m;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LF/m;ZZ)V
    .locals 0

    iput-object p1, p0, LF/f;->e:LF/m;

    iput-boolean p2, p0, LF/f;->f:Z

    iput-boolean p3, p0, LF/f;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LD0/j;

    iget-object v0, p0, LF/f;->e:LF/m;

    invoke-interface {v0}, LF/m;->a()J

    move-result-wide v3

    sget-object v0, LF/C;->c:LD0/t;

    new-instance v1, LF/B;

    iget-boolean v2, p0, LF/f;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, LB/Z;->e:LB/Z;

    goto :goto_0

    :cond_0
    sget-object v2, LB/Z;->f:LB/Z;

    :goto_0
    iget-boolean v5, p0, LF/f;->g:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_1
    invoke-static {v3, v4}, LA2/S7;->b(J)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, LF/B;-><init>(LB/Z;JIZ)V

    invoke-virtual {p1, v0, v1}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
