.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# static fields
.field public static final d:Lc0/g;

.field public static final e:LR0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/g;->d:Lc0/g;

    new-instance v0, LR0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LR0/c;-><init>(FF)V

    sput-object v0, Lc0/g;->e:LR0/c;

    return-void
.end method


# virtual methods
.method public final c()LR0/b;
    .locals 1

    sget-object v0, Lc0/g;->e:LR0/c;

    return-object v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()LR0/k;
    .locals 1

    sget-object v0, LR0/k;->d:LR0/k;

    return-object v0
.end method
