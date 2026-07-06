.class public final Lr/r0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:LX3/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FILX3/a;)V
    .locals 0

    iput p1, p0, Lr/r0;->e:F

    iput-object p3, p0, Lr/r0;->f:LX3/a;

    iput p2, p0, Lr/r0;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LD0/j;

    new-instance v0, LD0/f;

    iget v1, p0, Lr/r0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lr/r0;->f:LX3/a;

    invoke-static {v1, v2}, LA2/W6;->e(Ljava/lang/Float;LX3/a;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lr/r0;->g:I

    invoke-direct {v0, v1, v3, v2}, LD0/f;-><init>(FILX3/a;)V

    sget-object v1, LD0/s;->a:[LY3/e;

    sget-object v1, LD0/q;->c:LD0/t;

    sget-object v2, LD0/s;->a:[LY3/e;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
