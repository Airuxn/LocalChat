.class public abstract LJ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/c;


# instance fields
.field public final d:LP1/a;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(LP1/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/g;->d:LP1/a;

    iput-object p2, p0, LJ1/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LJ1/g;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, LA2/t6;->b(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
