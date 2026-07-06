.class public final Lx/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW/t;

.field public final b:Lx/N;

.field public c:LA1/d;


# direct methods
.method public constructor <init>(LW/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/D;->a:LW/t;

    new-instance p1, Lx/N;

    invoke-direct {p1}, Lx/N;-><init>()V

    iput-object p1, p0, Lx/D;->b:Lx/N;

    return-void
.end method
