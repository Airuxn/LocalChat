.class public final LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/e;


# static fields
.field public static final a:LZ3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ3/b;->a:LZ3/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LE3/v;->d:LE3/v;

    return-object v0
.end method
