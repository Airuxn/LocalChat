.class public final LJ/E0;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LJ/G0;

.field public e:Lu/i;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LJ/G0;

.field public h:I


# direct methods
.method public constructor <init>(LJ/G0;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LJ/E0;->g:LJ/G0;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ/E0;->f:Ljava/lang/Object;

    iget p1, p0, LJ/E0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ/E0;->h:I

    iget-object p1, p0, LJ/E0;->g:LJ/G0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ/G0;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
