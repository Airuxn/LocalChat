.class public abstract LA2/F6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LR0/c;
    .locals 2

    new-instance v0, LR0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LR0/c;-><init>(FF)V

    return-object v0
.end method
