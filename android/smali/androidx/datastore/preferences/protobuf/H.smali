.class public final Landroidx/datastore/preferences/protobuf/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/s;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/s;-><init>(I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 4
    new-instance v1, Landroidx/datastore/preferences/protobuf/G;

    .line 5
    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 6
    const-string v3, "getInstance"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/N;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/s;

    :goto_0
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/N;

    sget-object v4, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/s;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/G;->a:[Landroidx/datastore/preferences/protobuf/N;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/l;->c:Landroidx/datastore/preferences/protobuf/H;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->A(ILandroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V
    .locals 2

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->L(II)V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/l;->c:Landroidx/datastore/preferences/protobuf/H;

    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/Z;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/H;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->L(II)V

    return-void
.end method
