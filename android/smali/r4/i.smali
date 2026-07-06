.class public abstract Lr4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/N;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lo4/c;->j:Lo4/c;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lq4/O;->a:LF3/g;

    invoke-virtual {v2}, LF3/g;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, LF3/i;

    invoke-virtual {v2}, LF3/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, LF3/f;

    invoke-virtual {v3}, LF3/f;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LF3/d;

    invoke-virtual {v3}, LF3/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/a;

    invoke-interface {v3}, Lm4/a;->getDescriptor()Lo4/e;

    move-result-object v4

    invoke-interface {v4}, Lo4/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v2

    invoke-virtual {v2}, LS3/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La4/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lq4/N;

    invoke-direct {v2, v1, v0}, Lq4/N;-><init>(Ljava/lang/String;Lo4/d;)V

    sput-object v2, Lr4/i;->a:Lq4/N;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
