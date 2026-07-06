.class public final Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/e;
.implements Lb2/b;


# static fields
.field public static e:Lj2/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj2/g;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LJ0/b;

    invoke-direct {v0}, LJ0/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll2/g;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lj2/g;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method

.method public static final varargs b(Landroid/content/pm/PackageInfo;[Lj2/k;)Lj2/k;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lj2/l;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lj2/l;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lj2/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_0
    move v3, v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    move v3, v2

    move-object v2, p0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz v3, :cond_5

    sget-object p0, Lj2/m;->a:[Lj2/k;

    invoke-static {v2, p0}, Lj2/g;->b(Landroid/content/pm/PackageInfo;[Lj2/k;)Lj2/k;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object p0, Lj2/m;->a:[Lj2/k;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lj2/k;

    move-result-object p0

    invoke-static {v2, p0}, Lj2/g;->b(Landroid/content/pm/PackageInfo;[Lj2/k;)Lj2/k;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public e(LH2/u;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj2/g;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LR2/b;

    const-class v1, LQ2/a;

    invoke-virtual {p1, v1}, LH2/u;->b(Ljava/lang/Class;)LN2/a;

    move-result-object p1

    invoke-direct {v0, p1}, LR2/b;-><init>(LN2/a;)V

    return-object v0

    :pswitch_0
    new-instance p1, LS2/h;

    invoke-direct {p1}, LS2/h;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    new-instance v0, LE2/j;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LE2/j;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
