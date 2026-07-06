.class public abstract LA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/c;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, LA/c;-><init>(F)V

    new-instance v1, LA/d;

    invoke-direct {v1, v0, v0, v0, v0}, LA/d;-><init>(LA/a;LA/a;LA/a;LA/a;)V

    sput-object v1, LA/e;->a:LA/d;

    return-void
.end method

.method public static final a(F)LA/d;
    .locals 1

    new-instance v0, LA/b;

    invoke-direct {v0, p0}, LA/b;-><init>(F)V

    new-instance p0, LA/d;

    invoke-direct {p0, v0, v0, v0, v0}, LA/d;-><init>(LA/a;LA/a;LA/a;LA/a;)V

    return-object p0
.end method
