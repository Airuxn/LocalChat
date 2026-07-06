.class public final LV0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/F;


# instance fields
.field public final synthetic a:LV0/w;

.field public final synthetic b:LR0/k;


# direct methods
.method public constructor <init>(LV0/w;LR0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/i;->a:LV0/w;

    iput-object p2, p0, LV0/i;->b:LR0/k;

    return-void
.end method


# virtual methods
.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 0

    iget-object p2, p0, LV0/i;->a:LV0/w;

    iget-object p3, p0, LV0/i;->b:LR0/k;

    invoke-virtual {p2, p3}, LV0/w;->setParentLayoutDirection(LR0/k;)V

    sget-object p2, LV0/b;->h:LV0/b;

    sget-object p3, LE3/x;->d:LE3/x;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method
