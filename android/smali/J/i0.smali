.class public final LJ/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/x;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ/i0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-object v0, p0, LJ/i0;->a:Ljava/lang/Object;

    check-cast v0, LJ/k0;

    iget-object v1, v0, LJ/k0;->v:LJ/i0;

    iget-object v1, v1, LJ/i0;->a:Ljava/lang/Object;

    check-cast v1, LJ/s1;

    iget-wide v1, v1, LJ/s1;->c:J

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    :cond_0
    sget-object v1, LJ/r1;->b:LM/x;

    invoke-static {v0, v1}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/p1;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LJ/p1;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    sget-object v1, LJ/h0;->a:LM/x;

    invoke-static {v0, v1}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/w;

    iget-wide v0, v0, Lf0/w;->a:J

    return-wide v0
.end method
