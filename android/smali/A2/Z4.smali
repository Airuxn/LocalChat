.class public abstract LA2/Z4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LF0/I;JLR0/b;LK0/d;II)LF0/a;
    .locals 7

    sget-object v3, LE3/w;->d:LE3/w;

    move-object v1, p0

    new-instance p0, LF0/a;

    new-instance v0, LN0/d;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LN0/d;-><init>(Ljava/lang/String;LF0/I;Ljava/util/List;Ljava/util/List;LK0/d;LR0/b;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x0

    move p2, p6

    invoke-direct/range {p0 .. p5}, LF0/a;-><init>(LN0/d;IZJ)V

    return-object p0
.end method
