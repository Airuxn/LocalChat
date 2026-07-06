.class public final LF/t;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:LF/n;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LF/n;I)V
    .locals 0

    iput-object p1, p0, LF/t;->e:LF/n;

    iput p2, p0, LF/t;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF/t;->e:LF/n;

    iget-object v0, v0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, LF0/F;

    iget v1, p0, LF/t;->f:I

    invoke-virtual {v0, v1}, LF0/F;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
