.class public final LF/e;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LF/m;

.field public final synthetic f:Z

.field public final synthetic g:LQ0/h;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:LY/p;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LF/m;ZLQ0/h;ZJLY/p;I)V
    .locals 0

    iput-object p1, p0, LF/e;->e:LF/m;

    iput-boolean p2, p0, LF/e;->f:Z

    iput-object p3, p0, LF/e;->g:LQ0/h;

    iput-boolean p4, p0, LF/e;->h:Z

    iput-wide p5, p0, LF/e;->i:J

    iput-object p7, p0, LF/e;->j:LY/p;

    iput p8, p0, LF/e;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LF/e;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget-object v2, p0, LF/e;->g:LQ0/h;

    iget-boolean v3, p0, LF/e;->h:Z

    iget-object v0, p0, LF/e;->e:LF/m;

    iget-boolean v1, p0, LF/e;->f:Z

    iget-wide v4, p0, LF/e;->i:J

    iget-object v6, p0, LF/e;->j:LY/p;

    invoke-static/range {v0 .. v8}, LA2/Q4;->b(LF/m;ZLQ0/h;ZJLY/p;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
