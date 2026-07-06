.class public final LA2/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/v7;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LD/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LD/w;->e:Ljava/lang/Object;

    check-cast v0, LA2/v7;

    iput-object v0, p0, LA2/w7;->a:LA2/v7;

    iget-object p1, p1, LD/w;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, LA2/w7;->b:Ljava/lang/Integer;

    return-void
.end method
