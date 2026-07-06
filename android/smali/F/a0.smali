.class public abstract LF/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/x;

.field public static final b:LF/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LF/J;->g:LF/J;

    new-instance v1, LM/x;

    invoke-direct {v1, v0}, LM/x;-><init>(LR3/a;)V

    sput-object v1, LF/a0;->a:LM/x;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lf0/L;->d(J)J

    move-result-wide v0

    new-instance v2, LF/Z;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Lf0/w;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, LF/Z;-><init>(JJ)V

    sput-object v2, LF/a0;->b:LF/Z;

    return-void
.end method
