.class public final LA2/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/D0;

.field public final b:Ljava/lang/Integer;

.field public final c:LA2/t5;


# direct methods
.method public synthetic constructor <init>(LA2/C0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA2/C0;->e:Ljava/lang/Object;

    check-cast v0, LA2/D0;

    iput-object v0, p0, LA2/E0;->a:LA2/D0;

    iget-object v0, p1, LA2/C0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LA2/E0;->b:Ljava/lang/Integer;

    iget-object p1, p1, LA2/C0;->f:Ljava/lang/Object;

    check-cast p1, LA2/t5;

    iput-object p1, p0, LA2/E0;->c:LA2/t5;

    return-void
.end method
