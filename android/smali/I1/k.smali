.class public final LI1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/h;


# instance fields
.field public final synthetic d:Lg4/h;

.field public final synthetic e:LG1/F;

.field public final synthetic f:LR3/c;


# direct methods
.method public constructor <init>(Lg4/h;LG1/F;LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/k;->d:Lg4/h;

    iput-object p2, p0, LI1/k;->e:LG1/F;

    iput-object p3, p0, LI1/k;->f:LR3/c;

    return-void
.end method


# virtual methods
.method public final collect(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LE1/u;

    iget-object v1, p0, LI1/k;->f:LR3/c;

    iget-object v2, p0, LI1/k;->e:LG1/F;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v1, v3}, LE1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LI1/k;->d:Lg4/h;

    invoke-interface {p1, v0, p2}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
