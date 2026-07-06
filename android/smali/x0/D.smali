.class public final Lx0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx0/D;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/D;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lx0/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx0/D;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/D;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lx0/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0/D;->b:Ljava/util/Comparator;

    check-cast v0, Lx0/D;

    invoke-virtual {v0, p1, p2}, Lx0/D;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LD0/n;

    iget p1, p1, LD0/n;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LD0/n;

    iget p2, p2, LD0/n;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LA2/f5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lx0/D;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LD0/n;

    iget-object p1, p1, LD0/n;->c:Lw0/D;

    check-cast p2, LD0/n;

    iget-object p2, p2, LD0/n;->c:Lw0/D;

    sget-object v0, Lw0/D;->O:LG0/o;

    invoke-virtual {v0, p1, p2}, LG0/o;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
