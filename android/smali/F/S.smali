.class public final LF/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/m;


# instance fields
.field public final synthetic a:LF/Q;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LF/Q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/S;->a:LF/Q;

    iput-boolean p2, p0, LF/S;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LF/S;->a:LF/Q;

    iget-boolean v1, p0, LF/S;->b:Z

    invoke-virtual {v0, v1}, LF/Q;->i(Z)J

    move-result-wide v0

    return-wide v0
.end method
