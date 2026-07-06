.class public final Lu0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/Z;

.field public b:Lu0/B;

.field public final c:Lu0/V;

.field public final d:Lu0/V;

.field public final e:Lu0/V;


# direct methods
.method public constructor <init>(Lu0/Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/W;->a:Lu0/Z;

    new-instance p1, Lu0/V;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lu0/V;-><init>(Lu0/W;I)V

    iput-object p1, p0, Lu0/W;->c:Lu0/V;

    new-instance p1, Lu0/V;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu0/V;-><init>(Lu0/W;I)V

    iput-object p1, p0, Lu0/W;->d:Lu0/V;

    new-instance p1, Lu0/V;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu0/V;-><init>(Lu0/W;I)V

    iput-object p1, p0, Lu0/W;->e:Lu0/V;

    return-void
.end method


# virtual methods
.method public final a()Lu0/B;
    .locals 2

    iget-object v0, p0, Lu0/W;->b:Lu0/B;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
