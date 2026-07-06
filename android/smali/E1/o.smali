.class public final synthetic LE1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LW/u;

.field public final synthetic f:LD1/k;


# direct methods
.method public synthetic constructor <init>(LD1/k;LW/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LE1/o;->d:Z

    iput-object p2, p0, LE1/o;->e:LW/u;

    iput-object p1, p0, LE1/o;->f:LD1/k;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object p1, p0, LE1/o;->f:LD1/k;

    iget-boolean v0, p0, LE1/o;->d:Z

    iget-object v1, p0, LE1/o;->e:LW/u;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LW/u;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LW/u;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p1}, LW/u;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LW/u;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_2

    invoke-virtual {v1, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
