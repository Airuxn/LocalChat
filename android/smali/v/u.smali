.class public final Lv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# instance fields
.field public final a:LR3/c;

.field public b:Lv/T;


# direct methods
.method public constructor <init>(LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/u;->a:LR3/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/u;

    iget-object p1, p1, Lv/u;->a:LR3/c;

    iget-object v1, p0, Lv/u;->a:LR3/c;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/u;->a:LR3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lv0/g;)V
    .locals 1

    sget-object v0, Lv/W;->a:Lv0/h;

    invoke-interface {p1, v0}, Lv0/g;->i(Lv0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/T;

    iget-object v0, p0, Lv/u;->b:Lv/T;

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lv/u;->b:Lv/T;

    iget-object v0, p0, Lv/u;->a:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
