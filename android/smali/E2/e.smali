.class public abstract LE2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE2/j;

.field public static final b:LE2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/j;

    invoke-direct {v0}, LE2/j;-><init>()V

    sput-object v0, LE2/e;->a:LE2/j;

    new-instance v0, LE2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/e;->b:LE2/i;

    return-void
.end method
