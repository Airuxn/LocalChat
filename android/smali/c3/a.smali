.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/b;


# instance fields
.field public final a:Lc3/b;

.field public final b:LA2/B8;

.field public final c:LS2/d;


# direct methods
.method public constructor <init>(Lc3/b;LS2/d;)V
    .locals 1

    invoke-static {}, LA2/H8;->b()LA2/B8;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/a;->a:Lc3/b;

    iput-object v0, p0, Lc3/a;->b:LA2/B8;

    iput-object p2, p0, Lc3/a;->c:LS2/d;

    return-void
.end method


# virtual methods
.method public final a(LV2/c;)LV2/d;
    .locals 9

    check-cast p1, Lb3/a;

    new-instance v0, LA2/C5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/C5;-><init>(I)V

    sget-object v1, LA2/N5;->e:LA2/N5;

    iput-object v1, v0, LA2/C5;->d:Ljava/lang/Object;

    new-instance v1, LD/w;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LD/w;-><init>(IZ)V

    invoke-static {p1}, LA2/r7;->b(Lb3/a;)LA2/a7;

    move-result-object v2

    iput-object v2, v1, LD/w;->e:Ljava/lang/Object;

    sget-object v2, LA2/P5;->e:LA2/P5;

    iput-object v2, v1, LD/w;->f:Ljava/lang/Object;

    new-instance v2, LA2/Y6;

    invoke-direct {v2, v1}, LA2/Y6;-><init>(LD/w;)V

    iput-object v2, v0, LA2/C5;->e:Ljava/lang/Object;

    new-instance v5, LA2/m;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, LA2/m;-><init>(LA2/C5;I)V

    sget-object v6, LA2/Q5;->O:LA2/Q5;

    iget-object v4, p0, Lc3/a;->b:LA2/B8;

    invoke-virtual {v4}, LA2/B8;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LS2/k;->d:LS2/k;

    new-instance v3, LA2/w8;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, LS2/k;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc3/a;->a:Lc3/b;

    invoke-virtual {v0, p1}, LA1/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/e;

    iget-object v0, p0, Lc3/a;->c:LS2/d;

    iget-object v0, v0, LS2/d;->a:LN2/a;

    invoke-interface {v0}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ld3/a;

    invoke-direct {v1, p1, v0}, LV2/a;-><init>(LS2/e;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
