.class public abstract LE1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LE1/b;->e:LE1/b;

    new-instance v1, LU/b;

    const v2, 0x798b76f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LU/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LE1/c;->a:LU/b;

    return-void
.end method
