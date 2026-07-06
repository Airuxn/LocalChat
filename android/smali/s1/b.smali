.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR3/c;

.field public final b:Ld4/v;

.field public final c:Ljava/lang/Object;

.field public volatile d:Lt1/d;


# direct methods
.method public constructor <init>(LR3/c;Ld4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/b;->a:LR3/c;

    iput-object p2, p0, Ls1/b;->b:Ld4/v;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/b;->c:Ljava/lang/Object;

    return-void
.end method
