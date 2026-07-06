.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/n0;


# static fields
.field public static final a:Ld4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld4/b;->a:Ld4/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
