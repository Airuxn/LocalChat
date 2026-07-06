.class public abstract Lq/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/v;

.field public static final b:Lq/v;

.field public static final c:Lq/v;

.field public static final d:LF/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/v;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lq/v;-><init>(FFFF)V

    sput-object v0, Lq/A;->a:Lq/v;

    new-instance v0, Lq/v;

    invoke-direct {v0, v2, v2, v3, v4}, Lq/v;-><init>(FFFF)V

    sput-object v0, Lq/A;->b:Lq/v;

    new-instance v0, Lq/v;

    invoke-direct {v0, v1, v2, v4, v4}, Lq/v;-><init>(FFFF)V

    sput-object v0, Lq/A;->c:Lq/v;

    new-instance v0, LF/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LF/q;-><init>(I)V

    sput-object v0, Lq/A;->d:LF/q;

    return-void
.end method
