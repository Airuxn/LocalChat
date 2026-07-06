.class public final Lq4/i;
.super Lq4/M;
.source "SourceFile"


# static fields
.field public static final b:Lq4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/i;

    sget-object v1, Lq4/j;->a:Lq4/j;

    invoke-direct {v0, v1}, Lq4/M;-><init>(Lm4/a;)V

    sput-object v0, Lq4/i;->b:Lq4/i;

    return-void
.end method
