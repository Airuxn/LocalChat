.class public final Lq4/l;
.super Lq4/M;
.source "SourceFile"


# static fields
.field public static final b:Lq4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/l;

    sget-object v1, Lq4/m;->a:Lq4/m;

    invoke-direct {v0, v1}, Lq4/M;-><init>(Lm4/a;)V

    sput-object v0, Lq4/l;->b:Lq4/l;

    return-void
.end method
