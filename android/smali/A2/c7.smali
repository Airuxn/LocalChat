.class public final LA2/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/a7;

.field public final b:LA2/P5;

.field public final c:Ljava/lang/Long;

.field public final d:LA2/r;


# direct methods
.method public synthetic constructor <init>(LA2/l8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA2/l8;->d:Ljava/lang/Object;

    check-cast v0, LA2/a7;

    iput-object v0, p0, LA2/c7;->a:LA2/a7;

    iget-object v0, p1, LA2/l8;->e:Ljava/lang/Object;

    check-cast v0, LA2/P5;

    iput-object v0, p0, LA2/c7;->b:LA2/P5;

    iget-object v0, p1, LA2/l8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LA2/c7;->c:Ljava/lang/Long;

    iget-object p1, p1, LA2/l8;->g:Ljava/lang/Object;

    check-cast p1, LA2/r;

    iput-object p1, p0, LA2/c7;->d:LA2/r;

    return-void
.end method
