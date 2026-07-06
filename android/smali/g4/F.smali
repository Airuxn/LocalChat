.class public final Lg4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/H;
.implements Lg4/h;
.implements Lh4/w;


# instance fields
.field public final synthetic d:Lg4/K;


# direct methods
.method public constructor <init>(Lg4/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/F;->d:Lg4/K;

    return-void
.end method


# virtual methods
.method public final b(LH3/i;ILf4/a;)Lg4/h;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg4/L;->m(Lg4/H;LH3/i;ILf4/a;)Lg4/h;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4/F;->d:Lg4/K;

    invoke-virtual {v0, p1, p2}, Lg4/K;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method
