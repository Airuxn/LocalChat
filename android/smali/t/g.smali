.class public abstract Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/x;

.field public static final b:Lt/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/x;

    invoke-direct {v0}, LM/x;-><init>()V

    sput-object v0, Lt/g;->a:LM/x;

    new-instance v0, Lt/f;

    invoke-direct {v0}, Lt/f;-><init>()V

    sput-object v0, Lt/g;->b:Lt/f;

    return-void
.end method
