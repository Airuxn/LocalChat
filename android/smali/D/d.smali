.class public final synthetic LD/d;
.super LS3/h;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic k:LD/y;


# direct methods
.method public constructor <init>(LD/y;)V
    .locals 6

    iput-object p1, p0, LD/d;->k:LD/y;

    const-class v2, LS3/i;

    const-string v3, "localToScreen"

    const/4 v1, 0x1

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LS3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf0/F;

    iget-object p1, p1, Lf0/F;->a:[F

    iget-object v0, p0, LD/d;->k:LD/y;

    iget-object v0, v0, LD/y;->t:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/p;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu0/p;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lu0/p;->u([F)V

    :cond_2
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
