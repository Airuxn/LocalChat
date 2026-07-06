.class public final LR/k;
.super LD3/o;
.source "SourceFile"


# instance fields
.field public final e:LR/c;


# direct methods
.method public constructor <init>(LR/c;)V
    .locals 0

    invoke-direct {p0}, LD3/o;-><init>()V

    iput-object p1, p0, LR/k;->e:LR/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LR/k;->e:LR/c;

    invoke-virtual {v0, p1}, LE3/f;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LR/k;->e:LR/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LR/c;->e:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, LR/j;

    iget-object v1, p0, LR/k;->e:LR/c;

    const/16 v2, 0x8

    new-array v3, v2, [LR/m;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, LR/n;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LR/n;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, LR/c;->d:LR/l;

    invoke-direct {v0, v1, v3}, LR/d;-><init>(LR/l;[LR/m;)V

    return-object v0
.end method
