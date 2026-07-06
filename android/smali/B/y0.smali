.class public abstract LB/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La4/o;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB/y0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LF0/I;LR0/b;LK0/d;Ljava/lang/String;I)J
    .locals 10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LA2/E6;->b(III)J

    move-result-wide v4

    const/16 v9, 0x40

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move v8, p4

    invoke-static/range {v2 .. v9}, LA2/Z4;->a(Ljava/lang/String;LF0/I;JLR0/b;LK0/d;II)LF0/a;

    move-result-object p0

    iget-object p1, p0, LF0/a;->a:LN0/d;

    invoke-virtual {p1}, LN0/d;->a()F

    move-result p1

    invoke-static {p1}, LB/h0;->k(F)I

    move-result p1

    invoke-virtual {p0}, LF0/a;->b()F

    move-result p0

    invoke-static {p0}, LB/h0;->k(F)I

    move-result p0

    invoke-static {p1, p0}, LA2/J6;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(LF0/I;LR0/b;LK0/d;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, LB/y0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, LB/y0;->a(LF0/I;LR0/b;LK0/d;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
