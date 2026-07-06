.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf0/h;

.field public b:Lf0/d;

.field public c:J

.field public d:I

.field public final e:Lh0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll0/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Ll0/a;->d:I

    new-instance v0, Lh0/b;

    invoke-direct {v0}, Lh0/b;-><init>()V

    iput-object v0, p0, Ll0/a;->e:Lh0/b;

    return-void
.end method
