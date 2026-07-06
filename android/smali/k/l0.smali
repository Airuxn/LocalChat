.class public final Lk/l0;
.super Lk/f0;
.source "SourceFile"

# interfaces
.implements Lk/g0;


# static fields
.field public static final C:Ljava/lang/reflect/Method;


# instance fields
.field public B:Le2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lk/l0;->C:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lj/i;Lj/j;)V
    .locals 1

    iget-object v0, p0, Lk/l0;->B:Le2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le2/h;->e(Lj/i;Lj/j;)V

    :cond_0
    return-void
.end method

.method public final k(Lj/i;Lj/j;)V
    .locals 1

    iget-object v0, p0, Lk/l0;->B:Le2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le2/h;->k(Lj/i;Lj/j;)V

    :cond_0
    return-void
.end method
