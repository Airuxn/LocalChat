.class public final LE1/j;
.super LD1/B;
.source "SourceFile"


# instance fields
.field public final g:LE1/i;

.field public final h:LU/b;


# direct methods
.method public constructor <init>(LE1/i;Ljava/lang/String;LU/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD1/B;-><init>(LD1/Q;Ljava/lang/String;)V

    iput-object p1, p0, LE1/j;->g:LE1/i;

    iput-object p3, p0, LE1/j;->h:LU/b;

    return-void
.end method


# virtual methods
.method public final c()LD1/A;
    .locals 1

    invoke-super {p0}, LD1/B;->c()LD1/A;

    move-result-object v0

    check-cast v0, LE1/h;

    return-object v0
.end method

.method public final e()LD1/A;
    .locals 3

    new-instance v0, LE1/h;

    iget-object v1, p0, LE1/j;->g:LE1/i;

    iget-object v2, p0, LE1/j;->h:LU/b;

    invoke-direct {v0, v1, v2}, LE1/h;-><init>(LE1/i;LU/b;)V

    return-object v0
.end method
