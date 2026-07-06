.class public final LB/n;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LY/p;

.field public final synthetic g:LF0/I;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LY/p;LF0/I;IZIIII)V
    .locals 0

    iput-object p1, p0, LB/n;->e:Ljava/lang/String;

    iput-object p2, p0, LB/n;->f:LY/p;

    iput-object p3, p0, LB/n;->g:LF0/I;

    iput p4, p0, LB/n;->h:I

    iput-boolean p5, p0, LB/n;->i:Z

    iput p6, p0, LB/n;->j:I

    iput p7, p0, LB/n;->k:I

    iput p8, p0, LB/n;->l:I

    iput p9, p0, LB/n;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LB/n;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget v5, p0, LB/n;->j:I

    iget v9, p0, LB/n;->m:I

    iget-object v0, p0, LB/n;->e:Ljava/lang/String;

    iget-object v1, p0, LB/n;->f:LY/p;

    iget-object v2, p0, LB/n;->g:LF0/I;

    iget v3, p0, LB/n;->h:I

    iget-boolean v4, p0, LB/n;->i:Z

    iget v6, p0, LB/n;->k:I

    invoke-static/range {v0 .. v9}, LB/h0;->a(Ljava/lang/String;LY/p;LF0/I;IZIILM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
