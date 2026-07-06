.class public final Ly2/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/W4;

.field public final b:Ly2/g6;

.field public final c:Ly2/S4;


# direct methods
.method public synthetic constructor <init>(Ly2/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly2/T;->a:Ljava/lang/Object;

    check-cast v0, Ly2/W4;

    iput-object v0, p0, Ly2/e6;->a:Ly2/W4;

    iget-object v0, p1, Ly2/T;->b:Ljava/lang/Object;

    check-cast v0, Ly2/g6;

    iput-object v0, p0, Ly2/e6;->b:Ly2/g6;

    iget-object p1, p1, Ly2/T;->c:Ljava/lang/Object;

    check-cast p1, Ly2/S4;

    iput-object p1, p0, Ly2/e6;->c:Ly2/S4;

    return-void
.end method
