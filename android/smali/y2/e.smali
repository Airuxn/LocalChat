.class public final Ly2/e;
.super LA2/e7;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:LA2/l6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LA2/l6;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, LA2/e7;-><init>(IZ)V

    iput-object p1, p0, Ly2/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly2/e;->f:LA2/l6;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/e;->f:LA2/l6;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
