.class public final LH2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/a;


# instance fields
.field public a:LH2/r;

.field public volatile b:LN2/a;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH2/s;->b:LN2/a;

    invoke-interface {v0}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
