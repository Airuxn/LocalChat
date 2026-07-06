.class public final LF/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/z;


# instance fields
.field public final a:LY/c;

.field public final b:LF/m;

.field public c:J


# direct methods
.method public constructor <init>(LY/c;LF/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/l;->a:LY/c;

    iput-object p2, p0, LF/l;->b:LF/m;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LF/l;->c:J

    return-void
.end method


# virtual methods
.method public final a(LR0/i;JLR0/k;J)J
    .locals 6

    iget-object p2, p0, LF/l;->b:LF/m;

    invoke-interface {p2}, LF/m;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, LA2/S7;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LF/l;->c:J

    :goto_0
    iput-wide p2, p0, LF/l;->c:J

    iget-object v0, p0, LF/l;->a:LY/c;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, LY/c;->a(JJLR0/k;)J

    move-result-wide p4

    iget p6, p1, LR0/i;->a:I

    iget p1, p1, LR0/i;->b:I

    invoke-static {p6, p1}, LA2/I6;->a(II)J

    move-result-wide v0

    invoke-static {p2, p3}, LA2/I6;->b(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LR0/h;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LR0/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
