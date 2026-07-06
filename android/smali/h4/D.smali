.class public final Lh4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final d:Lf4/s;


# direct methods
.method public constructor <init>(Lf4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/D;->d:Lf4/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh4/D;->d:Lf4/s;

    check-cast v0, Lf4/r;

    iget-object v0, v0, Lf4/r;->g:Lf4/e;

    invoke-interface {v0, p2, p1}, Lf4/v;->i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
