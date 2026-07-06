.class public final LJ/d0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# static fields
.field public static final f:LJ/d0;

.field public static final g:LJ/d0;

.field public static final h:LJ/d0;

.field public static final i:LJ/d0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/d0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/d0;-><init>(II)V

    sput-object v0, LJ/d0;->f:LJ/d0;

    new-instance v0, LJ/d0;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ/d0;-><init>(II)V

    sput-object v0, LJ/d0;->g:LJ/d0;

    new-instance v0, LJ/d0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ/d0;-><init>(II)V

    sput-object v0, LJ/d0;->h:LJ/d0;

    new-instance v0, LJ/d0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJ/d0;-><init>(II)V

    sput-object v0, LJ/d0;->i:LJ/d0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ/d0;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LJ/d0;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lh0/d;

    move-object/from16 v1, p2

    check-cast v1, Le0/c;

    iget-wide v6, v1, Le0/c;->a:J

    move-object/from16 v1, p3

    check-cast v1, Lf0/w;

    iget-wide v3, v1, Lf0/w;->a:J

    sget v1, LJ/J1;->c:F

    invoke-interface {v2, v1}, LR0/b;->K(F)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    const/16 v8, 0x78

    invoke-static/range {v2 .. v8}, Lh0/d;->d0(Lh0/d;JFJI)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lu0/H;

    move-object/from16 v2, p2

    check-cast v2, Lu0/E;

    move-object/from16 v3, p3

    check-cast v3, LR0/a;

    iget-wide v3, v3, LR0/a;->a:J

    sget v5, LJ/o1;->a:F

    invoke-interface {v1, v5}, LR0/b;->j(F)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v4}, LA2/E6;->j(IIJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lu0/E;->a(J)Lu0/N;

    move-result-object v2

    iget v3, v2, Lu0/N;->e:I

    sub-int/2addr v3, v6

    iget v4, v2, Lu0/N;->d:I

    new-instance v6, LJ/k1;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v2}, LJ/k1;-><init>(IILu0/N;)V

    sget-object v2, LE3/x;->d:LE3/x;

    invoke-interface {v1, v4, v3, v2, v6}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LJ/c2;

    move-object/from16 v15, p2

    check-cast v15, LM/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v15}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LM/p;->L()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v16, v1, 0xe

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v2 .. v16}, LJ/m2;->b(LJ/c2;LY/p;Lf0/P;JJJJJLM/p;I)V

    :goto_2
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv/N;

    move-object/from16 v1, p2

    check-cast v1, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LM/p;->L()V

    :cond_5
    :goto_3
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
