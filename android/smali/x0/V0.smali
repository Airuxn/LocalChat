.class public final Lx0/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/U0;


# static fields
.field public static final b:LM/g0;


# instance fields
.field public final a:LM/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/v;-><init>(I)V

    sget-object v1, LM/T;->i:LM/T;

    invoke-static {v0, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    sput-object v0, Lx0/V0;->b:LM/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LM/T;->i:LM/T;

    invoke-static {v0, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, Lx0/V0;->a:LM/g0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lx0/V0;->a:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
