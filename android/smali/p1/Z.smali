.class public final Lp1/Z;
.super Lp1/X;
.source "SourceFile"


# static fields
.field public static final b:Lp1/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/Z;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lp1/X;-><init>(I)V

    sput-object v0, Lp1/Z;->b:Lp1/Z;

    return-void
.end method
