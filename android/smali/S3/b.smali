.class public abstract LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient d:LY3/a;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LS3/b;->f:Ljava/lang/Class;

    iput-object p3, p0, LS3/b;->g:Ljava/lang/String;

    iput-object p4, p0, LS3/b;->h:Ljava/lang/String;

    iput-boolean p5, p0, LS3/b;->i:Z

    return-void
.end method


# virtual methods
.method public abstract a()LY3/a;
.end method

.method public final c()LS3/c;
    .locals 2

    iget-object v0, p0, LS3/b;->f:Ljava/lang/Class;

    iget-boolean v1, p0, LS3/b;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, LS3/v;->a:LS3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LS3/n;

    invoke-direct {v1, v0}, LS3/n;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_0
    invoke-static {v0}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v0

    return-object v0
.end method
