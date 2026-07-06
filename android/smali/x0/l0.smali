.class public final Lx0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/j;


# instance fields
.field public final a:LB/K;

.field public final synthetic b:LV/k;


# direct methods
.method public constructor <init>(LV/k;LB/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx0/l0;->a:LB/K;

    iput-object p1, p0, Lx0/l0;->b:LV/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx0/l0;->b:LV/k;

    invoke-virtual {v0, p1}, LV/k;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/l0;->b:LV/k;

    invoke-virtual {v0, p1}, LV/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;LR3/a;)LV/i;
    .locals 1

    iget-object v0, p0, Lx0/l0;->b:LV/k;

    invoke-virtual {v0, p1, p2}, LV/k;->d(Ljava/lang/String;LR3/a;)LV/i;

    move-result-object p1

    return-object p1
.end method
