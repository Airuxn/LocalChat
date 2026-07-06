.class public final LN/j;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/j;->c:LN/j;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 0

    :goto_0
    iget p1, p3, LM/E0;->v:I

    if-gez p1, :cond_0

    iget p4, p3, LM/E0;->u:I

    if-gtz p4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p3}, LM/E0;->i()V

    return-void

    :cond_2
    invoke-virtual {p3}, LM/E0;->D()V

    iget p1, p3, LM/E0;->v:I

    iget-object p4, p3, LM/E0;->b:[I

    invoke-virtual {p3, p1}, LM/E0;->p(I)I

    move-result p1

    invoke-static {p4, p1}, LM/d;->m([II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LA1/d;->M()V

    :cond_3
    invoke-virtual {p3}, LM/E0;->i()V

    goto :goto_0
.end method
