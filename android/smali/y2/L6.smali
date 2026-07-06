.class public final Ly2/L6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/K6;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ll2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Ly2/K6;

    iput-object v0, p0, Ly2/L6;->a:Ly2/K6;

    iget-object p1, p1, Ll2/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ly2/L6;->b:Ljava/lang/Integer;

    return-void
.end method
