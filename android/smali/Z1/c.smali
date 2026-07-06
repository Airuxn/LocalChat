.class public final LZ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public d:LC3/a;

.field public e:LH2/a;

.field public f:LC3/a;

.field public g:LC3/a;

.field public h:LC3/a;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LZ1/c;->g:LC3/a;

    invoke-interface {v0}, LC3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c;

    check-cast v0, Lf2/g;

    invoke-virtual {v0}, Lf2/g;->close()V

    return-void
.end method
