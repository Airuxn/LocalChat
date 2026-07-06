.class public abstract Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lu0/g;->e:Lu0/g;

    new-instance v1, LU/b;

    const v2, -0x67cddd26

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LU/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lu0/h;->a:LU/b;

    return-void
.end method
