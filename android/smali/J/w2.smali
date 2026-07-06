.class public final synthetic LJ/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/x;
.implements LS3/f;


# instance fields
.field public final synthetic a:LJ/W0;


# direct methods
.method public constructor <init>(LJ/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/w2;->a:LJ/W0;

    return-void
.end method


# virtual methods
.method public final a()LD3/c;
    .locals 1

    iget-object v0, p0, LJ/w2;->a:LJ/W0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf0/x;

    if-eqz v0, :cond_0

    instance-of v0, p1, LS3/f;

    if-eqz v0, :cond_0

    check-cast p1, LS3/f;

    invoke-interface {p1}, LS3/f;->a()LD3/c;

    move-result-object p1

    iget-object v0, p0, LJ/w2;->a:LJ/W0;

    invoke-virtual {v0, p1}, LS3/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ/w2;->a:LJ/W0;

    invoke-virtual {v0}, LS3/p;->hashCode()I

    move-result v0

    return v0
.end method
