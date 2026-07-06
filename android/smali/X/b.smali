.class public abstract LX/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/a;->e:LX/a;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, LX/b;->a:LM/T0;

    return-void
.end method
