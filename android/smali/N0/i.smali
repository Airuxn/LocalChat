.class public final LN0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA2/o8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA2/o8;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA2/o8;-><init>(IZ)V

    invoke-static {}, Lu1/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LA2/o8;->h()LM/S0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LA2/o8;->e:Ljava/lang/Object;

    sput-object v0, LN0/i;->a:LA2/o8;

    return-void
.end method
