.class public final LC0/d;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LC0/g;

.field public e:Ljava/lang/Object;

.field public f:LR0/i;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LC0/g;

.field public k:I


# direct methods
.method public constructor <init>(LC0/g;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LC0/d;->j:LC0/g;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC0/d;->i:Ljava/lang/Object;

    iget p1, p0, LC0/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC0/d;->k:I

    iget-object p1, p0, LC0/d;->j:LC0/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LC0/g;->a(LC0/g;Landroid/view/ScrollCaptureSession;LR0/i;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
