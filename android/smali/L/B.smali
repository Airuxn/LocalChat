.class public abstract LL/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v11, LQ0/g;

    sget v0, LQ0/f;->a:F

    const/4 v1, 0x0

    invoke-direct {v11, v1, v0}, LQ0/g;-><init>(IF)V

    sget-object v0, LF0/I;->d:LF0/I;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v12, 0xe7ffff

    invoke-static/range {v0 .. v12}, LF0/I;->a(LF0/I;JJLK0/k;LK0/q;JJLQ0/g;I)LF0/I;

    move-result-object v0

    sput-object v0, LL/B;->a:LF0/I;

    return-void
.end method
