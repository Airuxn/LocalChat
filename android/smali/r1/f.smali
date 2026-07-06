.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Lm2/g;


# instance fields
.field public final a:Lz4/q;

.field public final b:LR3/e;

.field public final c:Lq/H;

.field public final d:LD3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lr1/f;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Lm2/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm2/g;-><init>(I)V

    sput-object v0, Lr1/f;->f:Lm2/g;

    return-void
.end method

.method public constructor <init>(Lz4/q;Lq/H;)V
    .locals 2

    sget-object v0, Lr1/d;->e:Lr1/d;

    const-string v1, "fileSystem"

    invoke-static {p1, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/f;->a:Lz4/q;

    iput-object v0, p0, Lr1/f;->b:LR3/e;

    iput-object p2, p0, Lr1/f;->c:Lq/H;

    new-instance p1, Lr1/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr1/e;-><init>(Lr1/f;I)V

    invoke-static {p1}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object p1

    iput-object p1, p0, Lr1/f;->d:LD3/l;

    return-void
.end method
