.class public final LA2/Z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/Y5;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LA2/C0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA2/C0;->e:Ljava/lang/Object;

    check-cast v0, LA2/Y5;

    iput-object v0, p0, LA2/Z5;->a:LA2/Y5;

    iget-object v0, p1, LA2/C0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LA2/Z5;->b:Ljava/lang/Float;

    iget-object p1, p1, LA2/C0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, LA2/Z5;->c:Ljava/lang/Integer;

    return-void
.end method
