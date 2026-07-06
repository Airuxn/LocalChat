.class public final Lr/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/V;
.implements Lr/l0;
.implements Lf0/P;


# static fields
.field public static final e:Lr/i0;

.field public static final f:Lr/i0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/i0;-><init>(I)V

    sput-object v0, Lr/i0;->e:Lr/i0;

    new-instance v0, Lr/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/i0;-><init>(I)V

    sput-object v0, Lr/i0;->f:Lr/i0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/i0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LY/p;
    .locals 1

    sget-object v0, LY/m;->a:LY/m;

    return-object v0
.end method

.method public b(JLt/v0;LH3/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt/v0;

    iget-object p3, p3, Lt/v0;->g:Lt/x0;

    invoke-direct {v0, p3, p4}, Lt/v0;-><init>(Lt/x0;LH3/d;)V

    iput-wide p1, v0, Lt/v0;->f:J

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, p1}, Lt/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LI3/a;->d:LI3/a;

    if-ne p2, p3, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public c(JILr/w0;)J
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lr/w0;->f:Ljava/lang/Object;

    check-cast p3, Lt/x0;

    iget-object p4, p3, Lt/x0;->h:Lt/Z;

    iget v0, p3, Lt/x0;->g:I

    invoke-static {p3, p4, p1, p2, v0}, Lt/x0;->a(Lt/x0;Lt/Z;JI)J

    move-result-wide p1

    new-instance p3, Le0/c;

    invoke-direct {p3, p1, p2}, Le0/c;-><init>(J)V

    iget-wide p1, p3, Le0/c;->a:J

    return-wide p1
.end method

.method public d(Lw0/F;)V
    .locals 0

    invoke-virtual {p1}, Lw0/F;->a()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(JLR0/k;LR0/b;)Lf0/J;
    .locals 3

    iget p3, p0, Lr/i0;->d:I

    packed-switch p3, :pswitch_data_0

    sget p3, Lr/y;->a:F

    invoke-interface {p4, p3}, LR0/b;->j(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lf0/H;

    new-instance v0, Le0/d;

    neg-float v1, p3

    invoke-static {p1, p2}, Le0/f;->d(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Le0/f;->b(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Le0/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lf0/H;-><init>(Le0/d;)V

    return-object p4

    :pswitch_0
    sget p3, Lr/y;->a:F

    invoke-interface {p4, p3}, LR0/b;->j(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lf0/H;

    new-instance v0, Le0/d;

    neg-float v1, p3

    invoke-static {p1, p2}, Le0/f;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Le0/f;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Le0/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lf0/H;-><init>(Le0/d;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
