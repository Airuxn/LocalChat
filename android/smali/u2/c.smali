.class public abstract Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj2/c;

.field public static final b:[Lj2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/c;

    invoke-direct {v0}, Lj2/c;-><init>()V

    sput-object v0, Lu2/c;->a:Lj2/c;

    filled-new-array {v0}, [Lj2/c;

    move-result-object v0

    sput-object v0, Lu2/c;->b:[Lj2/c;

    return-void
.end method
