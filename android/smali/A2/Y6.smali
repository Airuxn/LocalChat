.class public final LA2/Y6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/a7;

.field public final b:LA2/P5;


# direct methods
.method public synthetic constructor <init>(LD/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LD/w;->e:Ljava/lang/Object;

    check-cast v0, LA2/a7;

    iput-object v0, p0, LA2/Y6;->a:LA2/a7;

    iget-object p1, p1, LD/w;->f:Ljava/lang/Object;

    check-cast p1, LA2/P5;

    iput-object p1, p0, LA2/Y6;->b:LA2/P5;

    return-void
.end method
