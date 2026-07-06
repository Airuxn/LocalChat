.class public abstract Lk3/a;
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

    sput-object v0, Lk3/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)LD3/g;
    .locals 3

    const-string v0, "code"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk3/a;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<!doctype html"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "<html"

    invoke-static {p0, v0, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "<head"

    invoke-static {p0, v0, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "<body"

    invoke-static {p0, v0, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "css"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LD3/g;

    const-string v0, "text/css"

    invoke-direct {p1, p0, v0}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "javascript"

    const-string v0, "js"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LE3/l;->o([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LD3/g;

    const-string p1, "text/javascript"

    invoke-direct {p0, v0, p1}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string p0, "python"

    const-string v0, "py"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LE3/l;->o([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "text/plain"

    if-eqz p0, :cond_3

    new-instance p0, LD3/g;

    invoke-direct {p0, v0, v1}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-string p0, "kotlin"

    const-string v0, "kt"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LE3/l;->o([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LD3/g;

    invoke-direct {p0, v0, v1}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, LD3/g;

    const-string p1, "txt"

    invoke-direct {p0, p1, v1}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, LD3/g;

    const-string p1, "html"

    const-string v0, "text/html"

    invoke-direct {p0, p1, v0}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
