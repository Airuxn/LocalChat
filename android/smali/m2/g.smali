.class public final Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/e;
.implements LH3/h;
.implements LK0/o;
.implements LH2/e;
.implements Lf0/P;


# static fields
.field public static e:Lm2/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lz4/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA4/c;->a:Lz4/h;

    new-instance v0, Lz4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lz4/e;->j0(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA4/c;->d(Lz4/e;Z)Lz4/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)Lz4/t;
    .locals 1

    sget-object v0, Lz4/t;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString()"

    invoke-static {p0, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm2/g;->a(Ljava/lang/String;Z)Lz4/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public e(LH2/u;)Ljava/lang/Object;
    .locals 1

    const-class v0, LR2/b;

    invoke-virtual {p1, v0}, LH2/u;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, LR2/c;

    invoke-direct {v0, p1}, LR2/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLR0/k;LR0/b;)Lf0/J;
    .locals 2

    new-instance p3, Lf0/H;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, LA2/T7;->a(JJ)Le0/d;

    move-result-object p1

    invoke-direct {p3, p1}, Lf0/H;-><init>(Le0/d;)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lm2/g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "RectangleShape"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
