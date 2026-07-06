.class public final LH0/c;
.super LA2/F5;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/c;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, LH0/c;->e:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, LH0/c;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, LH0/c;->e:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LA0/a;->z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, LH0/c;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, LH0/c;->e:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LA0/a;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
