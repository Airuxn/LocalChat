.class public final LE/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LE/b;


# instance fields
.field public final a:LR0/k;

.field public final b:LF0/I;

.field public final c:LR0/c;

.field public final d:LK0/d;

.field public final e:LF0/I;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LR0/k;LF0/I;LR0/c;LK0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/b;->a:LR0/k;

    iput-object p2, p0, LE/b;->b:LF0/I;

    iput-object p3, p0, LE/b;->c:LR0/c;

    iput-object p4, p0, LE/b;->d:LK0/d;

    invoke-static {p2, p1}, LA2/b5;->a(LF0/I;LR0/k;)LF0/I;

    move-result-object p1

    iput-object p1, p0, LE/b;->e:LF0/I;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LE/b;->f:F

    iput p1, p0, LE/b;->g:F

    return-void
.end method
