.class public final Lq/v0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# static fields
.field public static final e:Lq/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, Lq/v0;->e:Lq/v0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, LW/x;

    sget-object v1, Lq/m0;->g:Lq/m0;

    invoke-direct {v0, v1}, LW/x;-><init>(LR3/c;)V

    invoke-virtual {v0}, LW/x;->e()V

    return-object v0
.end method
