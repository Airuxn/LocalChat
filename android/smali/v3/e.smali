.class public abstract Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/b;

.field public static final b:Lu3/b;

.field public static final c:Lu3/b;

.field public static final d:Lu3/b;

.field public static final e:Lu3/b;

.field public static final f:Lu3/b;

.field public static final g:Lu3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3/b;

    const-string v1, "list-item-type"

    invoke-direct {v0, v1}, Lu3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv3/e;->a:Lu3/b;

    new-instance v0, Lu3/b;

    const-string v1, "bullet-list-item-level"

    invoke-direct {v0, v1}, Lu3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv3/e;->b:Lu3/b;

    new-instance v0, Lu3/b;

    const-string v1, "ordered-list-item-number"

    invoke-direct {v0, v1}, Lu3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv3/e;->c:Lu3/b;

    new-instance v0, Lu3/b;

    const-string v1, "heading-level"

    invoke-direct {v0, v1}, Lu3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv3/e;->d:Lu3/b;

    new-instance v0, Lu3/b;

    const-string v1, "link-destination"

    invoke-direct {v0, v1}, Lu3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv3/e;->e:Lu3/b;

    new-instance v0, Lu3/b;

    const-string v1, "paragraph-is-in-tight-list"

    invoke-direct {v0, v1}, Lu3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv3/e;->f:Lu3/b;

    new-instance v0, Lu3/b;

    const-string v1, "code-block-info"

    invoke-direct {v0, v1}, Lu3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv3/e;->g:Lu3/b;

    return-void
.end method
