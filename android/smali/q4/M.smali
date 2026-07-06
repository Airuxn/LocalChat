.class public abstract Lq4/M;
.super Lq4/k;
.source "SourceFile"


# instance fields
.field public final a:Lq4/L;


# direct methods
.method public constructor <init>(Lm4/a;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq4/k;-><init>(Lm4/a;)V

    new-instance v0, Lq4/L;

    invoke-interface {p1}, Lm4/a;->getDescriptor()Lo4/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lq4/L;-><init>(Lo4/e;)V

    iput-object v0, p0, Lq4/M;->a:Lq4/L;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lo4/e;
    .locals 1

    iget-object v0, p0, Lq4/M;->a:Lq4/L;

    return-object v0
.end method
