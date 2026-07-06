.class public final synthetic Lo3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo3/m;->d:J

    iput-wide p3, p0, Lo3/m;->e:J

    iput-object p5, p0, Lo3/m;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lo3/m;->d:J

    invoke-static {v0, v1}, Lf0/L;->w(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-wide v0, p0, Lo3/m;->e:J

    invoke-static {v0, v1}, Lf0/L;->w(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LA1/d;->d(Landroid/content/Context;)LA1/d;

    move-result-object v0

    iget-object v1, p0, Lo3/m;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LA1/d;->I(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
