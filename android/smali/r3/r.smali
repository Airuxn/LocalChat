.class public final synthetic Lr3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:Lr3/B;

.field public final synthetic e:LS3/u;

.field public final synthetic f:J

.field public final synthetic g:LS3/u;


# direct methods
.method public synthetic constructor <init>(Lr3/B;LS3/u;JLS3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/r;->d:Lr3/B;

    iput-object p2, p0, Lr3/r;->e:LS3/u;

    iput-wide p3, p0, Lr3/r;->f:J

    iput-object p5, p0, Lr3/r;->g:LS3/u;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lr3/r;->d:Lr3/B;

    invoke-static {v2}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object p1

    new-instance v0, Lr3/u;

    iget-wide v3, p0, Lr3/r;->f:J

    iget-object v5, p0, Lr3/r;->g:LS3/u;

    iget-object v1, p0, Lr3/r;->e:LS3/u;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lr3/u;-><init>(LS3/u;Lr3/B;JLS3/u;Ljava/lang/String;LH3/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
