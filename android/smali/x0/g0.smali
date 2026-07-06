.class public abstract Lx0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lx0/f0;->f:Lx0/f0;

    new-instance v1, LU/b;

    const v2, -0x68ded66e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LU/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lx0/g0;->a:LU/b;

    return-void
.end method
