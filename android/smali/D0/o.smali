.class public final LD0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/D;

.field public final b:LD0/d;


# direct methods
.method public constructor <init>(Lw0/D;LD0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/o;->a:Lw0/D;

    iput-object p2, p0, LD0/o;->b:LD0/d;

    return-void
.end method


# virtual methods
.method public final a()LD0/n;
    .locals 5

    new-instance v0, LD0/j;

    invoke-direct {v0}, LD0/j;-><init>()V

    new-instance v1, LD0/n;

    const/4 v2, 0x0

    iget-object v3, p0, LD0/o;->b:LD0/d;

    iget-object v4, p0, LD0/o;->a:Lw0/D;

    invoke-direct {v1, v3, v2, v4, v0}, LD0/n;-><init>(LY/o;ZLw0/D;LD0/j;)V

    return-object v1
.end method
