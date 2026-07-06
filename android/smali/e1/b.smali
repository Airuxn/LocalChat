.class public abstract Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {v1}, Lc1/a;->b(I)V

    :cond_0
    if-lt v0, v1, :cond_1

    const/16 v2, 0x1f

    invoke-static {v2}, Lc1/a;->b(I)V

    :cond_1
    if-lt v0, v1, :cond_2

    const/16 v2, 0x21

    invoke-static {v2}, Lc1/a;->b(I)V

    :cond_2
    if-lt v0, v1, :cond_3

    const v0, 0xf4240

    invoke-static {v0}, Lc1/a;->b(I)V

    :cond_3
    return-void
.end method

.method public static final a()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_6

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "CODENAME"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "REL"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "BAKLAVA"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const-string v7, "Tiramisu"

    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_5

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v2

    :cond_6
    :goto_2
    const/4 v0, 0x1

    return v0
.end method
