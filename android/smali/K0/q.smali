.class public abstract LK0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/b;

.field public static final b:LK0/m;

.field public static final c:LK0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/q;->a:LK0/b;

    new-instance v0, LK0/m;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, LK0/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LK0/q;->b:LK0/m;

    new-instance v0, LK0/m;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, LK0/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LK0/q;->c:LK0/m;

    return-void
.end method
