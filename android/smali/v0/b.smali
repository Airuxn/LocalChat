.class public final Lv0/b;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u1;
.source "SourceFile"


# static fields
.field public static final a:Lv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/b;->a:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Lv0/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lv0/h;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
