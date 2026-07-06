.class public final LM/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/T;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LM/T;-><init>(I)V

    sput-object v0, LM/l;->a:LM/T;

    return-void
.end method
