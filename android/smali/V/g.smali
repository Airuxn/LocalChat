.class public final LV/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/c;


# static fields
.field public static final d:LD/w;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:LV/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LV/d;->f:LV/d;

    sget-object v1, LV/e;->f:LV/e;

    sget-object v2, LV/n;->a:LD/w;

    new-instance v2, LD/w;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v1}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, LV/g;->d:LD/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/g;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LV/g;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, LV/f;->b:Z

    return-void

    :cond_0
    iget-object v0, p0, LV/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;LU/b;LM/p;I)V
    .locals 6

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LM/p;->L()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, LM/p;->T(Ljava/lang/Object;)V

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM/l;->a:LM/T;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, LV/g;->c:LV/j;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, LV/j;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    new-instance v1, LV/f;

    invoke-direct {v1, p0, p1}, LV/f;-><init>(LV/g;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, LM/p;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type of the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_6
    check-cast v1, LV/f;

    sget-object v3, LV/l;->a:LM/T0;

    iget-object v4, v1, LV/f;->c:LV/k;

    invoke-virtual {v3, v4}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v3

    and-int/lit8 v0, v0, 0x70

    const/16 v4, 0x8

    or-int/2addr v0, v4

    invoke-static {v3, p2, p3, v0}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p3, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, LB/k;

    const/4 v2, 0x5

    invoke-direct {v4, p0, p1, v1, v2}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LR3/c;

    invoke-static {v0, v4, p3}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    iget-boolean v0, p3, LM/p;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p3, LM/p;->F:LM/B0;

    iget v0, v0, LM/B0;->i:I

    iget v2, p3, LM/p;->y:I

    if-ne v0, v2, :cond_d

    const/4 v0, -0x1

    iput v0, p3, LM/p;->y:I

    iput-boolean v1, p3, LM/p;->x:Z

    :cond_d
    invoke-virtual {p3, v1}, LM/p;->p(Z)V

    :goto_7
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, LF/a;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LF/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;II)V

    iput-object v0, p3, LM/p0;->d:LR3/e;

    :cond_e
    return-void
.end method
