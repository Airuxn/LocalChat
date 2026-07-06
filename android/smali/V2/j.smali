.class public final synthetic LV2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/b;
.implements LH2/e;


# static fields
.field public static final synthetic d:LV2/j;

.field public static final synthetic e:LV2/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LV2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV2/j;->d:LV2/j;

    new-instance v0, LV2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV2/j;->e:LV2/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, LV2/a;->h:Ll2/g;

    iget-object v1, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Error preloading model resource"

    iget-object v0, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "MobileVisionBase"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public e(LH2/u;)Ljava/lang/Object;
    .locals 1

    const-class v0, LV2/e;

    invoke-virtual {p1, v0}, LH2/u;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, LV2/f;

    invoke-direct {v0, p1}, LV2/f;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
