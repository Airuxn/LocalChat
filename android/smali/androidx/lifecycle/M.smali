.class public final Landroidx/lifecycle/M;
.super Landroidx/lifecycle/P;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/M;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
