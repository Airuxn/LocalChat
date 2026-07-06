.class public final Lq4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LD3/e;->d:LD3/e;

    new-instance v1, LE3/m;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LE3/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v0

    iput-object v0, p0, Lq4/H;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lo4/e;
    .locals 1

    iget-object v0, p0, Lq4/H;->a:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/e;

    return-object v0
.end method
