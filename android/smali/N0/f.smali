.class public final LN0/f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final d:LF0/l;


# direct methods
.method public constructor <init>(LF0/l;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LN0/f;->d:LF0/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LN0/f;->d:LF0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
