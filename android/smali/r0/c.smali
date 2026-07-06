.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/b;

.field public final b:Lr0/b;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    iput-object v0, p0, Lr0/c;->a:Lr0/b;

    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    iput-object v0, p0, Lr0/c;->b:Lr0/b;

    return-void
.end method
