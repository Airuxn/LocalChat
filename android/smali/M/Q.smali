.class public final LM/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/V0;


# instance fields
.field public final a:LD3/l;


# direct methods
.method public constructor <init>(LR3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object p1

    iput-object p1, p0, LM/Q;->a:LD3/l;

    return-void
.end method


# virtual methods
.method public final a(LM/k0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LM/Q;->a:LD3/l;

    invoke-virtual {p1}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
