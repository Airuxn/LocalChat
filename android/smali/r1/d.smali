.class public final Lr1/d;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# static fields
.field public static final e:Lr1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, Lr1/d;->e:Lr1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz4/t;

    check-cast p2, Lz4/l;

    const-string v0, "path"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lz4/t;->d:Lz4/h;

    invoke-virtual {p1}, Lz4/h;->q()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lm2/g;->a(Ljava/lang/String;Z)Lz4/t;

    move-result-object p1

    iget-object p1, p1, Lz4/t;->d:Lz4/h;

    invoke-virtual {p1}, Lz4/h;->q()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lp1/W;

    invoke-direct {p2, p1}, Lp1/W;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
