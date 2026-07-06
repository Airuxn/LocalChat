.class public abstract LV0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LV0/n;->g:LV0/n;

    new-instance v1, LU/b;

    const v2, -0x43764c14

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LU/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LV0/p;->a:LU/b;

    return-void
.end method
