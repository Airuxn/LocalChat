.class public final Lr/u0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# static fields
.field public static final e:Lr/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/u0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, Lr/u0;->e:Lr/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV/b;

    check-cast p2, Lr/x0;

    iget-object p1, p2, Lr/x0;->a:LM/d0;

    invoke-virtual {p1}, LM/d0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
