.class public final LV/a;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:LV/b;

.field public final synthetic f:LV/m;

.field public final synthetic g:LV/j;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV/b;LV/m;LV/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LV/a;->e:LV/b;

    iput-object p2, p0, LV/a;->f:LV/m;

    iput-object p3, p0, LV/a;->g:LV/j;

    iput-object p4, p0, LV/a;->h:Ljava/lang/String;

    iput-object p5, p0, LV/a;->i:Ljava/lang/Object;

    iput-object p6, p0, LV/a;->j:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LV/a;->e:LV/b;

    iget-object v1, v0, LV/b;->e:LV/j;

    iget-object v2, p0, LV/a;->g:LV/j;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, LV/b;->e:LV/j;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LV/b;->f:Ljava/lang/String;

    iget-object v4, p0, LV/a;->h:Ljava/lang/String;

    invoke-static {v2, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, LV/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, LV/a;->f:LV/m;

    iput-object v1, v0, LV/b;->d:LV/m;

    iget-object v1, p0, LV/a;->i:Ljava/lang/Object;

    iput-object v1, v0, LV/b;->g:Ljava/lang/Object;

    iget-object v1, p0, LV/a;->j:[Ljava/lang/Object;

    iput-object v1, v0, LV/b;->h:[Ljava/lang/Object;

    iget-object v1, v0, LV/b;->i:LV/i;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    check-cast v1, LA1/d;

    invoke-virtual {v1}, LA1/d;->L()V

    const/4 v1, 0x0

    iput-object v1, v0, LV/b;->i:LV/i;

    invoke-virtual {v0}, LV/b;->d()V

    :cond_2
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
