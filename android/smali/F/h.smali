.class public final LF/h;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:LR3/a;

.field public final synthetic f:Z

.field public final synthetic g:Lf0/h;

.field public final synthetic h:Lf0/n;


# direct methods
.method public constructor <init>(LR3/a;ZLf0/h;Lf0/n;)V
    .locals 0

    iput-object p1, p0, LF/h;->e:LR3/a;

    iput-boolean p2, p0, LF/h;->f:Z

    iput-object p3, p0, LF/h;->g:Lf0/h;

    iput-object p4, p0, LF/h;->h:Lf0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lw0/F;

    invoke-virtual {p1}, Lw0/F;->a()V

    iget-object v0, p0, LF/h;->e:LR3/a;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LF/h;->f:Z

    iget-object v1, p0, LF/h;->h:Lf0/n;

    iget-object v2, p0, LF/h;->g:Lf0/h;

    iget-object p1, p1, Lw0/F;->d:Lh0/b;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh0/d;->v()J

    move-result-wide v3

    iget-object v0, p1, Lh0/b;->e:LA1/d;

    invoke-virtual {v0}, LA1/d;->r()J

    move-result-wide v5

    invoke-virtual {v0}, LA1/d;->j()Lf0/t;

    move-result-object v7

    invoke-interface {v7}, Lf0/t;->d()V

    :try_start_0
    iget-object v7, v0, LA1/d;->e:Ljava/lang/Object;

    check-cast v7, Le2/h;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Le2/h;->C(FFJ)V

    invoke-virtual {p1, v2, v1}, Lh0/b;->d(Lf0/h;Lf0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, Lp/c;->p(LA1/d;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v5, v6}, Lp/c;->p(LA1/d;J)V

    throw p1

    :cond_1
    invoke-virtual {p1, v2, v1}, Lh0/b;->d(Lf0/h;Lf0/n;)V

    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
