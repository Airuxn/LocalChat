.class public abstract LD0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD0/t;

    sget-object v1, LD0/p;->o:LD0/p;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LD0/t;-><init>(Ljava/lang/String;ZLR3/e;)V

    sput-object v0, LD0/r;->a:LD0/t;

    return-void
.end method
