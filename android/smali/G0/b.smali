.class public final LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG0/b;->a:LG0/b;

    return-void
.end method


# virtual methods
.method public final a(LG0/A;Landroid/graphics/RectF;ILR3/e;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/A;",
            "Landroid/graphics/RectF;",
            "I",
            "LR3/e;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, LH0/b;->a:LH0/b;

    new-instance v0, LD/w;

    iget-object v1, p1, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, LG0/A;->j()LH0/f;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, LH0/b;->a(LH0/e;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, LD/s;->m()V

    iget-object p3, p1, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p1, LG0/A;->a:Landroid/text/TextPaint;

    invoke-static {p3, v0}, LD/s;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, LD/s;->i(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_0
    iget-object p1, p1, LG0/A;->e:Landroid/text/Layout;

    new-instance v0, LG0/a;

    invoke-direct {v0, p4}, LG0/a;-><init>(LR3/e;)V

    invoke-static {p1, p2, p3, v0}, LD/s;->o(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LG0/a;)[I

    move-result-object p1

    return-object p1
.end method
