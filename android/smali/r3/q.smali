.class public final synthetic Lr3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Lr3/B;

.field public final synthetic e:J

.field public final synthetic f:Li3/d;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr3/B;JLi3/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/q;->d:Lr3/B;

    iput-wide p2, p0, Lr3/q;->e:J

    iput-object p4, p0, Lr3/q;->f:Li3/d;

    iput-object p5, p0, Lr3/q;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lr3/q;->d:Lr3/B;

    invoke-static {v1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object p1

    new-instance v0, Lr3/t;

    iget-object v6, p0, Lr3/q;->f:Li3/d;

    iget-object v7, p0, Lr3/q;->g:Ljava/lang/String;

    iget-wide v2, p0, Lr3/q;->e:J

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lr3/t;-><init>(Lr3/B;JLjava/lang/String;Ljava/lang/String;Li3/d;Ljava/lang/String;LH3/d;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p2}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
