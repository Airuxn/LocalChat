.class public final Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lt/c;

.field public static final b:Lq/g0;

.field public static final c:Lt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/c;->a:Lt/c;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object v0

    sput-object v0, Lt/c;->b:Lq/g0;

    new-instance v0, Lt/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/c;->c:Lt/b;

    return-void
.end method
