.class public final LN/u;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/u;->c:LN/u;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 0

    iget p1, p3, LM/E0;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, LM/E0;->z()V

    const/4 p1, 0x0

    iput p1, p3, LM/E0;->t:I

    invoke-virtual {p3}, LM/E0;->m()I

    move-result p2

    iget p4, p3, LM/E0;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, LM/E0;->u:I

    iput p1, p3, LM/E0;->i:I

    iput p1, p3, LM/E0;->j:I

    iput p1, p3, LM/E0;->o:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
