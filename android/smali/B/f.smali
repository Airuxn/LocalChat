.class public final LB/f;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LB/f;->e:I

    iput-wide p1, p0, LB/f;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LB/f;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD0/j;

    sget-object v0, LF/C;->c:LD0/t;

    new-instance v1, LF/B;

    sget-object v2, LB/Z;->d:LB/Z;

    iget-wide v3, p0, LB/f;->f:J

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v6}, LF/B;-><init>(LB/Z;JIZ)V

    invoke-virtual {p1, v0, v1}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lc0/c;

    iget-object v0, p1, Lc0/c;->d:Lc0/a;

    invoke-interface {v0}, Lc0/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, LA2/Q4;->d(Lc0/c;F)Lf0/h;

    move-result-object v1

    new-instance v2, Lf0/n;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v5, 0x1d

    iget-wide v6, p0, LB/f;->f:J

    if-lt v3, v5, :cond_0

    sget-object v3, Lf0/p;->a:Lf0/p;

    invoke-virtual {v3, v6, v7, v4}, Lf0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, Lf0/L;->w(J)I

    move-result v5

    invoke-static {v4}, Lf0/L;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v2, v6, v7, v4, v3}, Lf0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v3, LB/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, LB/e;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lc0/c;->a(LR3/c;)LA2/o8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
