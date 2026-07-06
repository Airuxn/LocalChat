.class public final LJ/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/d2;

.field public final b:Ld4/h;


# direct methods
.method public constructor <init>(LJ/d2;Ld4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/c2;->a:LJ/d2;

    iput-object p2, p0, LJ/c2;->b:Ld4/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LJ/c2;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LJ/c2;

    iget-object v0, p0, LJ/c2;->a:LJ/d2;

    iget-object v1, p1, LJ/c2;->a:LJ/d2;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LJ/c2;->b:Ld4/h;

    iget-object p1, p1, LJ/c2;->b:Ld4/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJ/c2;->a:LJ/d2;

    invoke-virtual {v0}, LJ/d2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ/c2;->b:Ld4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
