.class public final LF0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/m;


# instance fields
.field public final synthetic d:LS3/k;

.field public final synthetic e:LS3/k;


# direct methods
.method public constructor <init>(LR3/e;LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LS3/k;

    iput-object p1, p0, LF0/z;->d:LS3/k;

    check-cast p2, LS3/k;

    iput-object p2, p0, LF0/z;->e:LS3/k;

    return-void
.end method


# virtual methods
.method public final f(LV/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF0/z;->d:LS3/k;

    invoke-interface {v0, p1, p2}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
