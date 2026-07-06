.class public final LD0/m;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/n0;


# instance fields
.field public final synthetic q:LS3/k;


# direct methods
.method public constructor <init>(LR3/c;)V
    .locals 0

    check-cast p1, LS3/k;

    iput-object p1, p0, LD0/m;->q:LS3/k;

    invoke-direct {p0}, LY/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final o0(LD0/j;)V
    .locals 1

    iget-object v0, p0, LD0/m;->q:LS3/k;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
