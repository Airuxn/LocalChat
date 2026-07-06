.class public final LK/t;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LR3/e;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(JLR3/e;I)V
    .locals 0

    iput-wide p1, p0, LK/t;->e:J

    iput-object p3, p0, LK/t;->f:LR3/e;

    iput p4, p0, LK/t;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LK/t;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-wide v0, p0, LK/t;->e:J

    iget-object v2, p0, LK/t;->f:LR3/e;

    invoke-static {v0, v1, v2, p1, p2}, LK/v;->c(JLR3/e;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
