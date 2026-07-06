.class public final LJ/G1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ/C1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/G1;->e:I

    .line 1
    iput-object p1, p0, LJ/G1;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LJ/G1;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLR3/e;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LJ/G1;->e:I

    .line 2
    iput-boolean p1, p0, LJ/G1;->f:Z

    iput-object p2, p0, LJ/G1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LD3/w;->a:LD3/w;

    const/4 v1, 0x1

    iget-object v2, p0, LJ/G1;->g:Ljava/lang/Object;

    iget-boolean v3, p0, LJ/G1;->f:Z

    iget v4, p0, LJ/G1;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v2, LR3/e;

    invoke-static {v3, v2, p1, v1}, LA2/n7;->a(ZLR3/e;LM/p;I)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lh0/d;

    check-cast p2, Le0/c;

    iget-wide v8, p2, Le0/c;->a:J

    sget-object p1, LJ/J1;->a:LJ/J1;

    check-cast v2, LJ/C1;

    invoke-virtual {v2, v3, v1}, LJ/C1;->a(ZZ)J

    move-result-wide v5

    sget p1, LJ/J1;->b:F

    invoke-interface {v4, p1}, LR0/b;->K(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v7, p1, p2

    const/16 v10, 0x78

    invoke-static/range {v4 .. v10}, Lh0/d;->d0(Lh0/d;JFJI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
