.class public final Lx2/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2/o4;

.field public final b:Lx2/m3;

.field public final c:Lx2/h3;


# direct methods
.method public synthetic constructor <init>(LA1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Lx2/o4;

    iput-object v0, p0, Lx2/n3;->a:Lx2/o4;

    iget-object v0, p1, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Lx2/m3;

    iput-object v0, p0, Lx2/n3;->b:Lx2/m3;

    iget-object p1, p1, LA1/d;->g:Ljava/lang/Object;

    check-cast p1, Lx2/h3;

    iput-object p1, p0, Lx2/n3;->c:Lx2/h3;

    return-void
.end method
