.class public final Lx0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lx0/z;

.field public static final c:Lx0/z;

.field public static final d:Lx0/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/z;-><init>(I)V

    sput-object v0, Lx0/z;->b:Lx0/z;

    new-instance v0, Lx0/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx0/z;-><init>(I)V

    sput-object v0, Lx0/z;->c:Lx0/z;

    new-instance v0, Lx0/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx0/z;-><init>(I)V

    sput-object v0, Lx0/z;->d:Lx0/z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx0/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lx0/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD3/g;

    check-cast p2, LD3/g;

    iget-object v0, p1, LD3/g;->d:Ljava/lang/Object;

    check-cast v0, Le0/d;

    iget v0, v0, Le0/d;->b:F

    iget-object v1, p2, LD3/g;->d:Ljava/lang/Object;

    check-cast v1, Le0/d;

    iget v1, v1, Le0/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LD3/g;->d:Ljava/lang/Object;

    check-cast p1, Le0/d;

    iget p1, p1, Le0/d;->d:F

    iget-object p2, p2, LD3/g;->d:Ljava/lang/Object;

    check-cast p2, Le0/d;

    iget p2, p2, Le0/d;->d:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, LD0/n;

    check-cast p2, LD0/n;

    invoke-virtual {p1}, LD0/n;->f()Le0/d;

    move-result-object p1

    invoke-virtual {p2}, LD0/n;->f()Le0/d;

    move-result-object p2

    iget v0, p2, Le0/d;->c:F

    iget v1, p1, Le0/d;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Le0/d;->b:F

    iget v1, p2, Le0/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p1, Le0/d;->d:F

    iget v1, p2, Le0/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p2, Le0/d;->a:F

    iget p1, p1, Le0/d;->a:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    check-cast p1, LD0/n;

    check-cast p2, LD0/n;

    invoke-virtual {p1}, LD0/n;->f()Le0/d;

    move-result-object p1

    invoke-virtual {p2}, LD0/n;->f()Le0/d;

    move-result-object p2

    iget v0, p1, Le0/d;->a:F

    iget v1, p2, Le0/d;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Le0/d;->b:F

    iget v1, p2, Le0/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget v0, p1, Le0/d;->d:F

    iget v1, p2, Le0/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget p1, p1, Le0/d;->c:F

    iget p2, p2, Le0/d;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
