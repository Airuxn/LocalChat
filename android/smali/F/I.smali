.class public abstract LF/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/o;

.field public static final b:Lq/B0;

.field public static final c:J

.field public static final d:Lq/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/o;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lq/o;-><init>(FF)V

    sput-object v0, LF/I;->a:Lq/o;

    sget-object v0, LF/D;->f:LF/D;

    sget-object v1, LF/D;->g:LF/D;

    sget-object v2, Lq/C0;->a:Lq/B0;

    new-instance v2, Lq/B0;

    invoke-direct {v2, v0, v1}, Lq/B0;-><init>(LR3/c;LR3/c;)V

    sput-object v2, LF/I;->b:Lq/B0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, LA2/S7;->a(FF)J

    move-result-wide v0

    sput-wide v0, LF/I;->c:J

    new-instance v2, Lq/g0;

    new-instance v3, Le0/c;

    invoke-direct {v3, v0, v1}, Le0/c;-><init>(J)V

    invoke-direct {v2, v3}, Lq/g0;-><init>(Ljava/lang/Object;)V

    sput-object v2, LF/I;->d:Lq/g0;

    return-void
.end method
