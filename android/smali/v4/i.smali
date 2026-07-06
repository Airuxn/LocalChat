.class public final Lv4/i;
.super Lu4/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv4/h;


# direct methods
.method public varargs constructor <init>(Lv4/h;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv4/i;->e:Lv4/h;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Lu4/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv4/i;->e:Lv4/h;

    iget-object v0, v0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v0, Lv4/j;

    iget-object v0, v0, Lv4/j;->f:Lv4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
