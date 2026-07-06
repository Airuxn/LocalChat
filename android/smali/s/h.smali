.class public abstract Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LY/g;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:LK0/k;

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Ls/h;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Ls/h;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Ls/h;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Ls/h;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Ls/h;->e:F

    sget-object v0, LY/b;->n:LY/g;

    sput-object v0, Ls/h;->f:LY/g;

    const/4 v0, 0x5

    sput v0, Ls/h;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Ls/h;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Ls/h;->i:F

    const/16 v0, 0xe

    invoke-static {v0}, LA2/K6;->b(I)J

    move-result-wide v0

    sput-wide v0, Ls/h;->j:J

    sget-object v0, LK0/k;->g:LK0/k;

    sput-object v0, Ls/h;->k:LK0/k;

    const/16 v0, 0x14

    invoke-static {v0}, LA2/K6;->b(I)J

    move-result-wide v0

    sput-wide v0, Ls/h;->l:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, LA2/K6;->d(JF)J

    move-result-wide v0

    sput-wide v0, Ls/h;->m:J

    return-void
.end method
