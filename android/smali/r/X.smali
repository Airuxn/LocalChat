.class public final Lr/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/e;


# instance fields
.field public final a:Lr/V;


# direct methods
.method public constructor <init>(Lr/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/X;->a:Lr/V;

    return-void
.end method


# virtual methods
.method public final g(Lw0/F;)V
    .locals 1

    iget-object v0, p0, Lr/X;->a:Lr/V;

    invoke-interface {v0, p1}, Lr/V;->d(Lw0/F;)V

    return-void
.end method
