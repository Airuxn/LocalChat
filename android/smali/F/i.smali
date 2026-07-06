.class public final LF/i;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LR3/a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(JLR3/a;Z)V
    .locals 0

    iput-wide p1, p0, LF/i;->e:J

    iput-object p3, p0, LF/i;->f:LR3/a;

    iput-boolean p4, p0, LF/i;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lc0/c;

    iget-object v0, p1, Lc0/c;->d:Lc0/a;

    invoke-interface {v0}, Lc0/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, LA2/Q4;->d(Lc0/c;F)Lf0/h;

    move-result-object v0

    new-instance v1, Lf0/n;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v4, 0x1d

    iget-wide v5, p0, LF/i;->e:J

    if-lt v2, v4, :cond_0

    sget-object v2, Lf0/p;->a:Lf0/p;

    invoke-virtual {v2, v5, v6, v3}, Lf0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, Lf0/L;->w(J)I

    move-result v4

    invoke-static {v3}, Lf0/L;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v1, v5, v6, v3, v2}, Lf0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v2, LF/h;

    iget-object v3, p0, LF/i;->f:LR3/a;

    iget-boolean v4, p0, LF/i;->g:Z

    invoke-direct {v2, v3, v4, v0, v1}, LF/h;-><init>(LR3/a;ZLf0/h;Lf0/n;)V

    invoke-virtual {p1, v2}, Lc0/c;->a(LR3/c;)LA2/o8;

    move-result-object p1

    return-object p1
.end method
