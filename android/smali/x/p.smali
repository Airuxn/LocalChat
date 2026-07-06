.class public final Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f;


# static fields
.field public static final e:Lx/n;


# instance fields
.field public final a:Lw/e;

.field public final b:Lq0/h;

.field public final c:LR0/k;

.field public final d:Lt/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/p;->e:Lx/n;

    return-void
.end method

.method public constructor <init>(Lw/e;Lq0/h;LR0/k;Lt/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p;->a:Lw/e;

    iput-object p2, p0, Lx/p;->b:Lq0/h;

    iput-object p3, p0, Lx/p;->c:LR0/k;

    iput-object p4, p0, Lx/p;->d:Lt/V;

    return-void
.end method


# virtual methods
.method public final getKey()Lv0/h;
    .locals 1

    sget-object v0, Lu0/f;->a:Lv0/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final k(Lx/m;I)Z
    .locals 3

    iget-object v0, p0, Lx/p;->d:Lt/V;

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    :goto_0
    sget-object v1, Lt/V;->e:Lt/V;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    :goto_1
    sget-object v1, Lt/V;->d:Lt/V;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lx/p;->l(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Lx/m;->b:I

    iget-object p2, p0, Lx/p;->a:Lw/e;

    iget-object p2, p2, Lw/e;->a:Lw/u;

    invoke-virtual {p2}, Lw/u;->g()Lw/m;

    move-result-object p2

    iget p2, p2, Lw/m;->m:I

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_7

    goto :goto_3

    :cond_6
    iget p1, p1, Lx/m;->a:I

    if-lez p1, :cond_7

    :goto_3
    return v2

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    iget-object v3, p0, Lx/p;->c:LR0/k;

    if-ne p1, v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v1, :cond_7

    :cond_6
    :goto_0
    return v0

    :cond_7
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
