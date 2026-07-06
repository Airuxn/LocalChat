.class public final LS/b;
.super LE3/i;
.source "SourceFile"

# interfaces
.implements LP/b;


# static fields
.field public static final h:LS/b;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:LR/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/b;

    sget-object v1, LT/b;->a:LT/b;

    sget-object v2, LR/c;->f:LR/c;

    invoke-direct {v0, v1, v1, v2}, LS/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR/c;)V

    sput-object v0, LS/b;->h:LS/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LR/c;)V
    .locals 0

    invoke-direct {p0}, LD3/o;-><init>()V

    iput-object p1, p0, LS/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LS/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LS/b;->g:LR/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LS/b;->g:LR/c;

    invoke-virtual {v0, p1}, LR/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LS/b;->g:LR/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LR/c;->e:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LS/c;

    iget-object v1, p0, LS/b;->g:LR/c;

    iget-object v2, p0, LS/b;->e:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LS/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
