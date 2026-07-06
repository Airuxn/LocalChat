.class public final Ld4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/X;


# instance fields
.field public final d:Ld4/k0;


# direct methods
.method public constructor <init>(Ld4/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/W;->d:Ld4/k0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ld4/k0;
    .locals 1

    iget-object v0, p0, Ld4/W;->d:Ld4/k0;

    return-object v0
.end method
