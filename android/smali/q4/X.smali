.class public final Lq4/X;
.super Lq4/M;
.source "SourceFile"


# static fields
.field public static final b:Lq4/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/X;

    sget-object v1, Lq4/Y;->a:Lq4/Y;

    invoke-direct {v0, v1}, Lq4/M;-><init>(Lm4/a;)V

    sput-object v0, Lq4/X;->b:Lq4/X;

    return-void
.end method
