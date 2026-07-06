.class public final LQ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:LB4/a;

.field public final g:LD3/l;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LB4/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/h;->d:Landroid/content/Context;

    iput-object p2, p0, LQ1/h;->e:Ljava/lang/String;

    iput-object p3, p0, LQ1/h;->f:LB4/a;

    new-instance p1, LE3/m;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LE3/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object p1

    iput-object p1, p0, LQ1/h;->g:LD3/l;

    return-void
.end method


# virtual methods
.method public final V()LP1/a;
    .locals 2

    iget-object v0, p0, LQ1/h;->g:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LQ1/g;->a(Z)LP1/a;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LQ1/h;->g:LD3/l;

    iget-object v0, v0, LD3/l;->e:Ljava/lang/Object;

    sget-object v1, LD3/t;->a:LD3/t;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LQ1/h;->g:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/g;

    invoke-virtual {v0}, LQ1/g;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ1/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, LQ1/h;->g:LD3/l;

    iget-object v0, v0, LD3/l;->e:Ljava/lang/Object;

    sget-object v1, LD3/t;->a:LD3/t;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LQ1/h;->g:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/g;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, LQ1/h;->h:Z

    return-void
.end method
