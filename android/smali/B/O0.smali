.class public final LB/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LD/w;


# instance fields
.field public final a:LM/c0;

.field public final b:LM/c0;

.field public c:Le0/d;

.field public d:J

.field public final e:LM/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB/N0;->e:LB/N0;

    sget-object v1, LB/i;->p:LB/i;

    new-instance v2, LB/V;

    invoke-direct {v2, v0}, LB/V;-><init>(LR3/e;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LS3/x;->d(ILjava/lang/Object;)V

    sget-object v0, LV/n;->a:LD/w;

    new-instance v0, LD/w;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, LB/O0;->f:LD/w;

    return-void
.end method

.method public constructor <init>(Lt/V;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LM/d;->G(F)LM/c0;

    move-result-object p2

    iput-object p2, p0, LB/O0;->a:LM/c0;

    const/4 p2, 0x0

    invoke-static {p2}, LM/d;->G(F)LM/c0;

    move-result-object p2

    iput-object p2, p0, LB/O0;->b:LM/c0;

    sget-object p2, Le0/d;->e:Le0/d;

    iput-object p2, p0, LB/O0;->c:Le0/d;

    sget-wide v0, LF0/H;->b:J

    iput-wide v0, p0, LB/O0;->d:J

    sget-object p2, LM/T;->i:LM/T;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LB/O0;->e:LM/g0;

    return-void
.end method


# virtual methods
.method public final a(Lt/V;Le0/d;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, LB/O0;->b:LM/c0;

    invoke-virtual {v0, p4}, LM/c0;->h(F)V

    iget-object v0, p0, LB/O0;->c:Le0/d;

    iget v1, v0, Le0/d;->a:F

    iget v2, p2, Le0/d;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, LB/O0;->a:LM/c0;

    const/4 v4, 0x0

    iget v5, p2, Le0/d;->b:F

    if-nez v1, :cond_0

    iget v0, v0, Le0/d;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lt/V;->d:Lt/V;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Le0/d;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Le0/d;->c:F

    :goto_1
    invoke-virtual {v3}, LM/c0;->g()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, LM/c0;->g()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, LM/c0;->h(F)V

    iput-object p2, p0, LB/O0;->c:Le0/d;

    :goto_4
    invoke-virtual {v3}, LM/c0;->g()F

    move-result p1

    invoke-static {p1, v4, p4}, LA2/W6;->b(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, LM/c0;->h(F)V

    return-void
.end method
