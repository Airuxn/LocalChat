.class public final Lx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/d;


# instance fields
.field public final synthetic a:Lx/p;

.field public final synthetic b:LS3/u;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lx/p;LS3/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o;->a:Lx/p;

    iput-object p2, p0, Lx/o;->b:LS3/u;

    iput p3, p0, Lx/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lx/o;->b:LS3/u;

    iget-object v0, v0, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, Lx/m;

    iget-object v1, p0, Lx/o;->a:Lx/p;

    iget v2, p0, Lx/o;->c:I

    invoke-virtual {v1, v0, v2}, Lx/p;->k(Lx/m;I)Z

    move-result v0

    return v0
.end method
