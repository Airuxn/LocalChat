.class public final Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field public static final l:Landroidx/lifecycle/C;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/v;

.field public final j:LI/t;

.field public final k:LA2/o8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/C;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    sput-object v0, Landroidx/lifecycle/C;->l:Landroidx/lifecycle/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/C;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/C;->g:Z

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/C;->i:Landroidx/lifecycle/v;

    new-instance v0, LI/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LI/t;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/C;->j:LI/t;

    new-instance v0, LA2/o8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, LA2/o8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/C;->k:LA2/o8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/C;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/C;->e:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/C;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/C;->i:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/C;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/C;->h:Landroid/os/Handler;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/C;->j:LI/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/C;->i:Landroidx/lifecycle/v;

    return-object v0
.end method
