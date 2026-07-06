.class public final Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/h;


# instance fields
.field public final d:Lg4/h;


# direct methods
.method public constructor <init>(Lg4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/g;->d:Lg4/h;

    return-void
.end method


# virtual methods
.method public final collect(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LS3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh4/c;->b:LA2/k8;

    iput-object v1, v0, LS3/u;->d:Ljava/lang/Object;

    new-instance v1, LE1/u;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p1, v2}, LE1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lg4/g;->d:Lg4/h;

    invoke-interface {p1, v1, p2}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
