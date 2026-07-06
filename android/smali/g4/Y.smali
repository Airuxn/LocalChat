.class public final Lg4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/Y;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lg4/Y;->d:Ljava/lang/Throwable;

    throw p1
.end method
