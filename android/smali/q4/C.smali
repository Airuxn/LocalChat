.class public final Lq4/C;
.super Lq4/M;
.source "SourceFile"


# static fields
.field public static final b:Lq4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/C;

    sget-object v1, Lq4/D;->a:Lq4/D;

    invoke-direct {v0, v1}, Lq4/M;-><init>(Lm4/a;)V

    sput-object v0, Lq4/C;->b:Lq4/C;

    return-void
.end method
