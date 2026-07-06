.class public final Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4/K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf4/a;->e:Lf4/a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lg4/L;->b(ILf4/a;)Lg4/K;

    move-result-object v0

    iput-object v0, p0, Lu/j;->a:Lg4/K;

    return-void
.end method


# virtual methods
.method public final a(Lu/i;LJ3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/j;->a:Lg4/K;

    invoke-virtual {v0, p1, p2}, Lg4/K;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final b(Lu/i;)V
    .locals 1

    iget-object v0, p0, Lu/j;->a:Lg4/K;

    invoke-virtual {v0, p1}, Lg4/K;->c(Ljava/lang/Object;)Z

    return-void
.end method
