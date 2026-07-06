.class public final Lt/a0;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/q0;


# static fields
.field public static final r:Lt/a;


# instance fields
.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/a0;->r:Lt/a;

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt/a0;->r:Lt/a;

    return-object v0
.end method
