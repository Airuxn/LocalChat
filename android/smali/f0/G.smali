.class public final Lf0/G;
.super Lf0/J;
.source "SourceFile"


# instance fields
.field public final a:Lf0/k;


# direct methods
.method public constructor <init>(Lf0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/G;->a:Lf0/k;

    return-void
.end method


# virtual methods
.method public final a()Le0/d;
    .locals 1

    iget-object v0, p0, Lf0/G;->a:Lf0/k;

    invoke-virtual {v0}, Lf0/k;->c()Le0/d;

    move-result-object v0

    return-object v0
.end method
