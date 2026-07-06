.class public abstract Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "html"

    const-string v1, "htm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/l;->o([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk3/g;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<!doctype html"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<html"

    invoke-static {p0, v0, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<head"

    invoke-static {p0, v0, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<body"

    invoke-static {p0, v0, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
