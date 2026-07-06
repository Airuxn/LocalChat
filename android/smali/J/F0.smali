.class public final LJ/F0;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LJ/G0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LJ/G0;

.field public g:I


# direct methods
.method public constructor <init>(LJ/G0;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LJ/F0;->f:LJ/G0;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ/F0;->e:Ljava/lang/Object;

    iget p1, p0, LJ/F0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ/F0;->g:I

    iget-object p1, p0, LJ/F0;->f:LJ/G0;

    invoke-virtual {p1, p0}, LJ/G0;->b(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
