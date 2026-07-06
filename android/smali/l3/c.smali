.class public final Ll3/c;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll3/o;

.field public g:I


# direct methods
.method public constructor <init>(Ll3/o;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Ll3/c;->f:Ll3/o;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/c;->e:Ljava/lang/Object;

    iget p1, p0, Ll3/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/c;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, Ll3/c;->f:Ll3/o;

    invoke-virtual {v0, p1, p1, p1, p0}, Ll3/o;->e(Ljava/lang/String;[BLr3/b;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
