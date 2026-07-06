.class public final La0/b;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:La0/c;

.field public e:Lf4/b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La0/c;

.field public h:I


# direct methods
.method public constructor <init>(La0/c;LJ3/c;)V
    .locals 0

    iput-object p1, p0, La0/b;->g:La0/c;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La0/b;->f:Ljava/lang/Object;

    iget p1, p0, La0/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/b;->h:I

    iget-object p1, p0, La0/b;->g:La0/c;

    invoke-virtual {p1, p0}, La0/c;->c(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
