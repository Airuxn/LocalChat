.class public final synthetic Lo3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo3/l;->d:J

    iput-wide p3, p0, Lo3/l;->e:J

    iput p5, p0, Lo3/l;->f:F

    iput-object p6, p0, Lo3/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA1/d;->d(Landroid/content/Context;)LA1/d;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-wide v2, p0, Lo3/l;->d:J

    invoke-static {v2, v3}, Lf0/L;->w(J)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-wide v2, p0, Lo3/l;->e:J

    invoke-static {v2, v3}, Lf0/L;->w(J)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 p1, 0x2

    iget v2, p0, Lo3/l;->f:F

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lo3/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LA1/d;->I(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v1
.end method
