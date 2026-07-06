.class public final Lq4/S;
.super Lq4/M;
.source "SourceFile"


# static fields
.field public static final b:Lq4/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/S;

    sget-object v1, Lq4/T;->a:Lq4/T;

    invoke-direct {v0, v1}, Lq4/M;-><init>(Lm4/a;)V

    sput-object v0, Lq4/S;->b:Lq4/S;

    return-void
.end method
