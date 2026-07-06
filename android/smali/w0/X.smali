.class public abstract Lw0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/W;

    invoke-direct {v0}, LY/o;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LY/o;->g:I

    sput-object v0, Lw0/X;->a:Lw0/W;

    return-void
.end method
