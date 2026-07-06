.class public final LS2/j;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LF2/c;


# direct methods
.method public synthetic constructor <init>(LS2/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;LF2/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, LS2/j;->a:Ljava/util/Set;

    iput-object p4, p0, LS2/j;->b:LF2/c;

    return-void
.end method
