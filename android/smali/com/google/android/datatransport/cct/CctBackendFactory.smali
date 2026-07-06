.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(La2/c;)La2/g;
    .locals 3

    new-instance v0, LX1/c;

    check-cast p1, La2/b;

    iget-object v1, p1, La2/b;->a:Landroid/content/Context;

    iget-object v2, p1, La2/b;->b:Lh2/a;

    iget-object p1, p1, La2/b;->c:Lh2/a;

    invoke-direct {v0, v1, v2, p1}, LX1/c;-><init>(Landroid/content/Context;Lh2/a;Lh2/a;)V

    return-object v0
.end method
