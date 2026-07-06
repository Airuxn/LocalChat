.class public final Lw0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/h0;


# instance fields
.field public final d:Lw0/c0;


# direct methods
.method public constructor <init>(Lw0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d0;->d:Lw0/c0;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    iget-object v0, p0, Lw0/d0;->d:Lw0/c0;

    check-cast v0, LY/o;

    iget-object v0, v0, LY/o;->d:LY/o;

    iget-boolean v0, v0, LY/o;->p:Z

    return v0
.end method
