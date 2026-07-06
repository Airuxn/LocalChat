.class public final LQ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/m;


# static fields
.field public static final a:LQ0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ0/l;->a:LQ0/l;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()J
    .locals 2

    sget v0, Lf0/w;->h:I

    sget-wide v0, Lf0/w;->g:J

    return-wide v0
.end method

.method public final c()Lf0/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
