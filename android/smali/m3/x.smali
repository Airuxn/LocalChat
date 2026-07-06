.class public abstract Lm3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La4/f;

    sget-object v1, La4/g;->e:La4/g;

    const-string v2, "\\bweather\\b"

    invoke-direct {v0, v2, v1}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v2, v1

    new-instance v1, La4/f;

    const-string v3, "\\b(temperature|forecast)\\b"

    invoke-direct {v1, v3, v2}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v3, v2

    new-instance v2, La4/f;

    const-string v4, "\\b(now|today|currently|right now|this week)\\b"

    invoke-direct {v2, v4, v3}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v4, v3

    new-instance v3, La4/f;

    const-string v5, "\\b(latest|recent|current)\\b"

    invoke-direct {v3, v5, v4}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v5, v4

    new-instance v4, La4/f;

    const-string v6, "\\b(news|headlines)\\b"

    invoke-direct {v4, v6, v5}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v6, v5

    new-instance v5, La4/f;

    const-string v7, "\\b(stock price|exchange rate)\\b"

    invoke-direct {v5, v7, v6}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v7, v6

    new-instance v6, La4/f;

    const-string v8, "\\bsearch (the )?web\\b"

    invoke-direct {v6, v8, v7}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v8, v7

    new-instance v7, La4/f;

    const-string v9, "\\blook up\\b"

    invoke-direct {v7, v9, v8}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    filled-new-array/range {v0 .. v7}, [La4/f;

    move-result-object v0

    invoke-static {v0}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm3/x;->a:Ljava/util/List;

    return-void
.end method
