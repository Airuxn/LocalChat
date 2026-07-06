.class public final LV/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:LV/k;


# direct methods
.method public constructor <init>(LV/g;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV/f;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/f;->b:Z

    iget-object v0, p1, LV/g;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, LB/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, LB/c;-><init>(ILjava/lang/Object;)V

    sget-object p1, LV/l;->a:LM/T0;

    new-instance p1, LV/k;

    invoke-direct {p1, p2, v0}, LV/k;-><init>(Ljava/util/Map;LR3/c;)V

    iput-object p1, p0, LV/f;->c:LV/k;

    return-void
.end method
