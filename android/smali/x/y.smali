.class public final Lx/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/S0;


# instance fields
.field public final d:LM/g0;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-int/lit8 v0, p1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 v0, v0, 0x82

    invoke-static {v1, v0}, LA2/W6;->g(II)LX3/d;

    move-result-object v0

    sget-object v1, LM/T;->i:LM/T;

    invoke-static {v0, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, Lx/y;->d:LM/g0;

    iput p1, p0, Lx/y;->e:I

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/y;->d:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/d;

    return-object v0
.end method
