.class public abstract LA2/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/regex/Matcher;ILjava/lang/String;)La4/c;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, La4/c;

    invoke-direct {p1, p0, p2}, La4/c;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    return-object p1
.end method
