.class public abstract Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq4/U;->a:Lq4/U;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, Lq4/I;->a(Ljava/lang/String;Lm4/a;)Lq4/u;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lr4/q;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lr4/j;->INSTANCE:Lr4/j;

    return-object p0

    :cond_0
    new-instance v0, Lr4/h;

    invoke-direct {v0, p0}, Lr4/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
