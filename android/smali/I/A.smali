.class public abstract LI/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/T0;

.field public static final b:LI/h;

.field public static final c:LI/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LI/z;->e:LI/z;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, LI/A;->a:LM/T0;

    new-instance v0, LI/h;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LI/h;-><init>(FFFF)V

    sput-object v0, LI/A;->b:LI/h;

    new-instance v0, LI/h;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LI/h;-><init>(FFFF)V

    sput-object v0, LI/A;->c:LI/h;

    return-void
.end method
