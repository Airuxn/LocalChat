.class public final LH2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH2/c;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LH2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LH2/j;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LH2/j;->c:Ljava/util/HashSet;

    iput-object p1, p0, LH2/j;->a:LH2/c;

    return-void
.end method
