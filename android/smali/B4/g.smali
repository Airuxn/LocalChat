.class public final LB4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE4/u;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:LB4/g;

.field public f:LB4/g;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LE4/u;CZZLB4/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LB4/g;->g:I

    iput v0, p0, LB4/g;->h:I

    iput-object p1, p0, LB4/g;->a:LE4/u;

    iput-char p2, p0, LB4/g;->b:C

    iput-boolean p3, p0, LB4/g;->c:Z

    iput-boolean p4, p0, LB4/g;->d:Z

    iput-object p5, p0, LB4/g;->e:LB4/g;

    return-void
.end method
