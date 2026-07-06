.class public final Lw0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY/o;

.field public b:I

.field public c:LO/d;

.field public d:LO/d;

.field public e:Z

.field public final synthetic f:LA2/C5;


# direct methods
.method public constructor <init>(LA2/C5;LY/o;ILO/d;LO/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/V;->f:LA2/C5;

    iput-object p2, p0, Lw0/V;->a:LY/o;

    iput p3, p0, Lw0/V;->b:I

    iput-object p4, p0, Lw0/V;->c:LO/d;

    iput-object p5, p0, Lw0/V;->d:LO/d;

    iput-boolean p6, p0, Lw0/V;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lw0/V;->c:LO/d;

    iget v1, p0, Lw0/V;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LY/n;

    iget-object v0, p0, Lw0/V;->d:LO/d;

    add-int/2addr v1, p2

    iget-object p2, v0, LO/d;->d:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, LY/n;

    sget-object v0, Lw0/X;->a:Lw0/W;

    invoke-static {p1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
