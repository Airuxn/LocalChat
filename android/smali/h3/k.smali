.class public final Lh3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG1/F;

.field public final b:Lh3/f;

.field public final c:Lh3/g;


# direct methods
.method public constructor <init>(LG1/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/k;->a:LG1/F;

    new-instance p1, Lh3/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh3/f;-><init>(I)V

    iput-object p1, p0, Lh3/k;->b:Lh3/f;

    new-instance p1, Lh3/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh3/g;-><init>(I)V

    iput-object p1, p0, Lh3/k;->c:Lh3/g;

    return-void
.end method
