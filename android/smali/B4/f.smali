.class public final LB4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE4/u;

.field public final b:I

.field public final c:Z

.field public final d:LB4/f;

.field public final e:LB4/g;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LE4/u;ILB4/f;LB4/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LB4/f;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LB4/f;->g:Z

    iput-object p1, p0, LB4/f;->a:LE4/u;

    iput p2, p0, LB4/f;->b:I

    iput-boolean p5, p0, LB4/f;->c:Z

    iput-object p3, p0, LB4/f;->d:LB4/f;

    iput-object p4, p0, LB4/f;->e:LB4/g;

    return-void
.end method
