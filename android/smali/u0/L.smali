.class public abstract Lu0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu0/e;->g:Lu0/e;

    new-instance v1, LM/x;

    invoke-direct {v1, v0}, LM/x;-><init>(LR3/a;)V

    sput-object v1, Lu0/L;->a:LM/x;

    return-void
.end method
