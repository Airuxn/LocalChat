.class public abstract LA2/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LD1/H;
    .locals 2

    new-instance v0, LD1/H;

    const-string v1, "context"

    invoke-static {p0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LD1/H;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, LD1/H;->v:LD1/S;

    new-instance v1, LE1/g;

    invoke-direct {v1, p0}, LD1/G;-><init>(LD1/S;)V

    invoke-virtual {p0, v1}, LD1/S;->a(LD1/Q;)V

    iget-object p0, v0, LD1/H;->v:LD1/S;

    new-instance v1, LE1/i;

    invoke-direct {v1}, LE1/i;-><init>()V

    invoke-virtual {p0, v1}, LD1/S;->a(LD1/Q;)V

    iget-object p0, v0, LD1/H;->v:LD1/S;

    new-instance v1, LE1/r;

    invoke-direct {v1}, LE1/r;-><init>()V

    invoke-virtual {p0, v1}, LD1/S;->a(LD1/Q;)V

    return-object v0
.end method
