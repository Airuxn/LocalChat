.class public abstract LJ/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ/Z;->i:LJ/Z;

    invoke-static {v0}, LA2/A0;->b(LR3/a;)LD3/l;

    sget-object v0, LJ/Z;->j:LJ/Z;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, LJ/O0;->a:LM/T0;

    return-void
.end method
