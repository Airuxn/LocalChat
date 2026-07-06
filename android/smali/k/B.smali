.class public final Lk/B;
.super Le2/h;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lk/C;


# direct methods
.method public constructor <init>(Lk/C;)V
    .locals 1

    iput-object p1, p0, Lk/B;->f:Lk/C;

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Le2/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lk/B;->f:Lk/C;

    invoke-static {v0, p1}, Lk/C;->e(Lk/C;I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lk/B;->f:Lk/C;

    invoke-static {v0, p1}, Lk/C;->d(Lk/C;I)V

    return-void
.end method
