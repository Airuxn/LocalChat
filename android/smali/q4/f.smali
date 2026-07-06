.class public final Lq4/f;
.super Lq4/M;
.source "SourceFile"


# static fields
.field public static final b:Lq4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/f;

    sget-object v1, Lq4/g;->a:Lq4/g;

    invoke-direct {v0, v1}, Lq4/M;-><init>(Lm4/a;)V

    sput-object v0, Lq4/f;->b:Lq4/f;

    return-void
.end method
