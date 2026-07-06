.class public abstract LI/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/A0;

    sget-object v1, Lq/A;->d:LF/q;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lq/A0;-><init>(ILq/z;I)V

    sput-object v0, LI/v;->a:Lq/A0;

    return-void
.end method
