.class public final synthetic LH2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/a;


# instance fields
.field public final a:LH2/i;

.field public final b:LH2/c;


# direct methods
.method public constructor <init>(LH2/i;LH2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/g;->a:LH2/i;

    iput-object p2, p0, LH2/g;->b:LH2/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LH2/g;->b:LH2/c;

    iget-object v1, v0, LH2/c;->d:LH2/e;

    new-instance v2, LH2/u;

    iget-object v3, p0, LH2/g;->a:LH2/i;

    invoke-direct {v2, v0, v3}, LH2/u;-><init>(LH2/c;LA2/I5;)V

    invoke-interface {v1, v2}, LH2/e;->e(LH2/u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
