.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk2/c;


# instance fields
.field public final a:Lw2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw2/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw2/r;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lk2/c;

    invoke-direct {v2, v0, v1}, Lk2/c;-><init>(Lw2/r;Landroid/os/Looper;)V

    sput-object v2, Lk2/c;->b:Lk2/c;

    return-void
.end method

.method public constructor <init>(Lw2/r;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/c;->a:Lw2/r;

    return-void
.end method
