.class public final Lq4/A;
.super Lq4/a;
.source "SourceFile"


# instance fields
.field public final a:Lq4/z;


# direct methods
.method public constructor <init>(Lm4/a;)V
    .locals 2

    sget-object v0, Lq4/U;->a:Lq4/U;

    const-string v0, "vSerializer"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq4/z;

    sget-object v1, Lq4/U;->b:Lq4/N;

    invoke-interface {p1}, Lm4/a;->getDescriptor()Lo4/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq4/z;-><init>(Lo4/e;Lo4/e;)V

    iput-object v0, p0, Lq4/A;->a:Lq4/z;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lo4/e;
    .locals 1

    iget-object v0, p0, Lq4/A;->a:Lq4/z;

    return-object v0
.end method
