.class public final LA2/A7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:LA2/r;

.field public final c:LA2/r;

.field public final d:LA2/r;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LA2/y7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA2/y7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LA2/A7;->a:Ljava/lang/Long;

    iget-object v0, p1, LA2/y7;->e:Ljava/lang/Object;

    check-cast v0, LA2/r;

    iput-object v0, p0, LA2/A7;->b:LA2/r;

    iget-object v0, p1, LA2/y7;->f:Ljava/lang/Object;

    check-cast v0, LA2/r;

    iput-object v0, p0, LA2/A7;->c:LA2/r;

    iget-object v0, p1, LA2/y7;->g:Ljava/lang/Object;

    check-cast v0, LA2/r;

    iput-object v0, p0, LA2/A7;->d:LA2/r;

    iget-object p1, p1, LA2/y7;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, LA2/A7;->e:Ljava/lang/Integer;

    return-void
.end method
