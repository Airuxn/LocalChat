.class public final Ld4/M;
.super Ld4/O;
.source "SourceFile"


# instance fields
.field public final f:Ld4/h;

.field public final synthetic g:Ld4/Q;


# direct methods
.method public constructor <init>(Ld4/Q;JLd4/h;)V
    .locals 0

    iput-object p1, p0, Ld4/M;->g:Ld4/Q;

    invoke-direct {p0, p2, p3}, Ld4/O;-><init>(J)V

    iput-object p4, p0, Ld4/M;->f:Ld4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld4/M;->f:Ld4/h;

    iget-object v1, p0, Ld4/M;->g:Ld4/Q;

    invoke-virtual {v0, v1}, Ld4/h;->C(Ld4/r;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ld4/O;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/M;->f:Ld4/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
