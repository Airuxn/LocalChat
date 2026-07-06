.class public final LE1/t;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LD1/H;

.field public final synthetic f:LY/m;

.field public final synthetic g:LY/h;

.field public final synthetic h:LE1/B;

.field public final synthetic i:LE1/B;

.field public final synthetic j:LE1/B;

.field public final synthetic k:LE1/B;

.field public final synthetic l:LR3/c;


# direct methods
.method public constructor <init>(LD1/H;LY/m;LY/h;LE1/B;LE1/B;LE1/B;LE1/B;LR3/c;I)V
    .locals 0

    iput-object p1, p0, LE1/t;->e:LD1/H;

    iput-object p2, p0, LE1/t;->f:LY/m;

    iput-object p3, p0, LE1/t;->g:LY/h;

    iput-object p4, p0, LE1/t;->h:LE1/B;

    iput-object p5, p0, LE1/t;->i:LE1/B;

    iput-object p6, p0, LE1/t;->j:LE1/B;

    iput-object p7, p0, LE1/t;->k:LE1/B;

    iput-object p8, p0, LE1/t;->l:LR3/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x31

    invoke-static {p1}, LM/d;->S(I)I

    move-result v9

    iget-object v5, p0, LE1/t;->j:LE1/B;

    iget-object v6, p0, LE1/t;->k:LE1/B;

    iget-object v0, p0, LE1/t;->e:LD1/H;

    iget-object v1, p0, LE1/t;->f:LY/m;

    iget-object v2, p0, LE1/t;->g:LY/h;

    iget-object v3, p0, LE1/t;->h:LE1/B;

    iget-object v4, p0, LE1/t;->i:LE1/B;

    iget-object v7, p0, LE1/t;->l:LR3/c;

    invoke-static/range {v0 .. v9}, LA2/O0;->b(LD1/H;LY/m;LY/h;LE1/B;LE1/B;LE1/B;LE1/B;LR3/c;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
