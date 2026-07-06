.class public final Lr1/b;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lr1/c;

.field public e:Lz4/x;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr1/c;

.field public h:I


# direct methods
.method public constructor <init>(Lr1/c;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lr1/b;->g:Lr1/c;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/b;->f:Ljava/lang/Object;

    iget p1, p0, Lr1/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/b;->h:I

    iget-object p1, p0, Lr1/b;->g:Lr1/c;

    invoke-static {p1, p0}, Lr1/c;->a(Lr1/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
