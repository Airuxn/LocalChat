.class public final LB/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/q;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, LB/U0;->a:I

    iput p2, p0, LB/U0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LB/U0;->b:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LB/U0;->a:I

    invoke-static {p1, v0, p1}, LB/h0;->u(III)V

    :cond_0
    return p1
.end method

.method public b(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LB/U0;->a:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LB/U0;->b:I

    invoke-static {p1, v0, p1}, LB/h0;->t(III)V

    :cond_0
    return p1
.end method
