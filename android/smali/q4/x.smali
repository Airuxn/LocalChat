.class public final Lq4/x;
.super Lq4/M;
.source "SourceFile"


# static fields
.field public static final b:Lq4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/x;

    sget-object v1, Lq4/y;->a:Lq4/y;

    invoke-direct {v0, v1}, Lq4/M;-><init>(Lm4/a;)V

    sput-object v0, Lq4/x;->b:Lq4/x;

    return-void
.end method
