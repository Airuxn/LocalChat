.class public final Ly2/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/U;

.field public final b:Ljava/lang/Integer;

.field public final c:Ly2/N4;


# direct methods
.method public synthetic constructor <init>(Ly2/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly2/T;->a:Ljava/lang/Object;

    check-cast v0, Ly2/U;

    iput-object v0, p0, Ly2/V;->a:Ly2/U;

    iget-object v0, p1, Ly2/T;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ly2/V;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ly2/T;->c:Ljava/lang/Object;

    check-cast p1, Ly2/N4;

    iput-object p1, p0, Ly2/V;->c:Ly2/N4;

    return-void
.end method
