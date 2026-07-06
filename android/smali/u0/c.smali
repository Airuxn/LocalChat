.class public abstract Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/l;

.field public static final b:Lu0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/l;

    sget-object v1, Lu0/a;->k:Lu0/a;

    invoke-direct {v0, v1}, Lu0/l;-><init>(LR3/e;)V

    sput-object v0, Lu0/c;->a:Lu0/l;

    new-instance v0, Lu0/l;

    sget-object v1, Lu0/b;->k:Lu0/b;

    invoke-direct {v0, v1}, Lu0/l;-><init>(LR3/e;)V

    sput-object v0, Lu0/c;->b:Lu0/l;

    return-void
.end method
