.class public final LF/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/k;


# static fields
.field public static final b:LF/r;

.field public static final c:LF/r;

.field public static final d:LF/q;

.field public static final e:LF/q;

.field public static final f:LF/q;

.field public static final g:LF/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LF/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/r;-><init>(I)V

    sput-object v0, LF/r;->b:LF/r;

    new-instance v0, LF/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF/r;-><init>(I)V

    sput-object v0, LF/r;->c:LF/r;

    new-instance v0, LF/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/q;-><init>(I)V

    sput-object v0, LF/r;->d:LF/q;

    new-instance v0, LF/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF/q;-><init>(I)V

    sput-object v0, LF/r;->e:LF/q;

    new-instance v0, LF/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF/q;-><init>(I)V

    sput-object v0, LF/r;->f:LF/q;

    new-instance v0, LF/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF/q;-><init>(I)V

    sput-object v0, LF/r;->g:LF/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF/n;I)J
    .locals 1

    iget v0, p0, LF/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LF/n;->e:Ljava/lang/Object;

    check-cast p1, LF0/F;

    invoke-virtual {p1, p2}, LF0/F;->k(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object p1, p1, LF/n;->e:Ljava/lang/Object;

    check-cast p1, LF0/F;

    iget-object p1, p1, LF0/F;->a:LF0/E;

    iget-object p1, p1, LF0/E;->a:LF0/f;

    iget-object p1, p1, LF0/f;->d:Ljava/lang/String;

    invoke-static {p2, p1}, LB/h0;->o(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, p1}, LB/h0;->n(ILjava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0, p1}, LA2/a5;->a(II)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
