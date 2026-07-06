.class public abstract Ll3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La4/f;

    const-string v1, "(?i)^remember(?:\\s+that|\\s*:)?\\s+(.+)$"

    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    new-instance v1, La4/f;

    const-string v2, "(?i)^don\'t forget(?:\\s+that|\\s*:)?\\s+(.+)$"

    invoke-direct {v1, v2}, La4/f;-><init>(Ljava/lang/String;)V

    new-instance v2, La4/f;

    const-string v3, "(?i)^save(?:\\s+this|\\s+to memory|\\s*:)?\\s+(.+)$"

    invoke-direct {v2, v3}, La4/f;-><init>(Ljava/lang/String;)V

    new-instance v3, La4/f;

    const-string v4, "(?i)^note(?:\\s+that|\\s*:)?\\s+(.+)$"

    invoke-direct {v3, v4}, La4/f;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [La4/f;

    move-result-object v0

    invoke-static {v0}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll3/w;->a:Ljava/util/List;

    return-void
.end method
