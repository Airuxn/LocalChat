.class public final LR/o;
.super LR/m;
.source "SourceFile"


# instance fields
.field public final g:LR/g;


# direct methods
.method public constructor <init>(LR/g;)V
    .locals 0

    invoke-direct {p0}, LR/m;-><init>()V

    iput-object p1, p0, LR/o;->g:LR/g;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LR/m;->f:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LR/m;->f:I

    new-instance v1, LR/b;

    iget-object v2, p0, LR/m;->d:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, LR/o;->g:LR/g;

    invoke-direct {v1, v2, v3, v0}, LR/b;-><init>(LR/g;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
