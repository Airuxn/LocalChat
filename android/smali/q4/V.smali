.class public final Lq4/V;
.super Lq4/M;
.source "SourceFile"


# static fields
.field public static final b:Lq4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/V;

    sget-object v1, Lq4/W;->a:Lq4/W;

    invoke-direct {v0, v1}, Lq4/M;-><init>(Lm4/a;)V

    sput-object v0, Lq4/V;->b:Lq4/V;

    return-void
.end method
