.class public final LP0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final d:F

.field public final e:LM/g0;

.field public final f:LM/D;


# direct methods
.method public constructor <init>(Lf0/s;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p2, p0, LP0/b;->d:F

    new-instance p1, Le0/f;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Le0/f;-><init>(J)V

    sget-object p2, LM/T;->i:LM/T;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LP0/b;->e:LM/g0;

    new-instance p1, LA4/e;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LM/d;->B(LR3/a;)LM/D;

    move-result-object p1

    iput-object p1, p0, LP0/b;->f:LM/D;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LP0/b;->d:F

    invoke-static {p1, v0}, LN0/j;->b(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LP0/b;->f:LM/D;

    invoke-virtual {v0}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
