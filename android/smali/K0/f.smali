.class public abstract LK0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/w;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LD/w;-><init>(I)V

    sput-object v0, LK0/f;->a:LD/w;

    new-instance v0, Lj2/g;

    invoke-direct {v0}, Lj2/g;-><init>()V

    return-void
.end method
