.class public final Lg4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/U;
.implements Lg4/h;
.implements Lh4/w;


# instance fields
.field public final synthetic d:Lg4/E;


# direct methods
.method public constructor <init>(Lg4/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/G;->d:Lg4/E;

    return-void
.end method


# virtual methods
.method public final b(LH3/i;ILf4/a;)Lg4/h;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lf4/a;->e:Lf4/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg4/L;->m(Lg4/H;LH3/i;ILf4/a;)Lg4/h;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4/G;->d:Lg4/E;

    check-cast v0, Lg4/W;

    invoke-virtual {v0, p1, p2}, Lg4/W;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4/G;->d:Lg4/E;

    check-cast v0, Lg4/W;

    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
