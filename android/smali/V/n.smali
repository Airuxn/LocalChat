.class public abstract LV/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LV/d;->g:LV/d;

    sget-object v1, LV/e;->g:LV/e;

    new-instance v2, LD/w;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v1}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, LV/n;->a:LD/w;

    return-void
.end method
