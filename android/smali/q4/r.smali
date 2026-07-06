.class public final Lq4/r;
.super Lq4/M;
.source "SourceFile"


# static fields
.field public static final b:Lq4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/r;

    sget-object v1, Lq4/s;->a:Lq4/s;

    invoke-direct {v0, v1}, Lq4/M;-><init>(Lm4/a;)V

    sput-object v0, Lq4/r;->b:Lq4/r;

    return-void
.end method
