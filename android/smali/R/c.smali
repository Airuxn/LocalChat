.class public LR/c;
.super LE3/f;
.source "SourceFile"


# static fields
.field public static final f:LR/c;


# instance fields
.field public final d:LR/l;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR/c;

    sget-object v1, LR/l;->e:LR/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR/c;-><init>(LR/l;I)V

    sput-object v0, LR/c;->f:LR/c;

    return-void
.end method

.method public constructor <init>(LR/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/c;->d:LR/l;

    iput p2, p0, LR/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LS/a;)LR/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LR/c;->d:LR/l;

    invoke-virtual {v2, v1, v0, p1, p2}, LR/l;->u(IILjava/lang/Object;Ljava/lang/Object;)LB4/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LR/c;

    iget-object v0, p1, LB4/a;->b:Ljava/lang/Object;

    check-cast v0, LR/l;

    iget v1, p0, LR/c;->e:I

    iget p1, p1, LB4/a;->a:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LR/c;-><init>(LR/l;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LR/c;->d:LR/l;

    invoke-virtual {v2, v1, v0, p1}, LR/l;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LR/c;->d:LR/l;

    invoke-virtual {v2, v1, v0, p1}, LR/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
