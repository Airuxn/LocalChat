.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/h;


# static fields
.field public static final d:LY/h;

.field public static final e:LY/h;

.field public static final f:LY/h;

.field public static final g:LY/h;

.field public static final h:LY/h;

.field public static final i:LY/h;

.field public static final j:LY/h;

.field public static final k:LY/h;

.field public static final l:LY/h;

.field public static final m:LY/g;

.field public static final n:LY/g;

.field public static final o:LY/g;

.field public static final p:LY/f;

.field public static final q:LY/f;

.field public static final r:LY/f;

.field public static final synthetic s:LY/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LY/h;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, LY/h;-><init>(FF)V

    sput-object v0, LY/b;->d:LY/h;

    new-instance v0, LY/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LY/h;-><init>(FF)V

    sput-object v0, LY/b;->e:LY/h;

    new-instance v0, LY/h;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, LY/h;-><init>(FF)V

    sput-object v0, LY/b;->f:LY/h;

    new-instance v0, LY/h;

    invoke-direct {v0, v1, v2}, LY/h;-><init>(FF)V

    sput-object v0, LY/b;->g:LY/h;

    new-instance v0, LY/h;

    invoke-direct {v0, v2, v2}, LY/h;-><init>(FF)V

    sput-object v0, LY/b;->h:LY/h;

    new-instance v0, LY/h;

    invoke-direct {v0, v3, v2}, LY/h;-><init>(FF)V

    sput-object v0, LY/b;->i:LY/h;

    new-instance v0, LY/h;

    invoke-direct {v0, v1, v3}, LY/h;-><init>(FF)V

    sput-object v0, LY/b;->j:LY/h;

    new-instance v0, LY/h;

    invoke-direct {v0, v2, v3}, LY/h;-><init>(FF)V

    sput-object v0, LY/b;->k:LY/h;

    new-instance v0, LY/h;

    invoke-direct {v0, v3, v3}, LY/h;-><init>(FF)V

    sput-object v0, LY/b;->l:LY/h;

    new-instance v0, LY/g;

    invoke-direct {v0, v1}, LY/g;-><init>(F)V

    sput-object v0, LY/b;->m:LY/g;

    new-instance v0, LY/g;

    invoke-direct {v0, v2}, LY/g;-><init>(F)V

    sput-object v0, LY/b;->n:LY/g;

    new-instance v0, LY/g;

    invoke-direct {v0, v3}, LY/g;-><init>(F)V

    sput-object v0, LY/b;->o:LY/g;

    new-instance v0, LY/f;

    invoke-direct {v0, v1}, LY/f;-><init>(F)V

    sput-object v0, LY/b;->p:LY/f;

    new-instance v0, LY/f;

    invoke-direct {v0, v2}, LY/f;-><init>(F)V

    sput-object v0, LY/b;->q:LY/f;

    new-instance v0, LY/f;

    invoke-direct {v0, v3}, LY/f;-><init>(F)V

    sput-object v0, LY/b;->r:LY/f;

    new-instance v0, LY/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/b;->s:LY/b;

    return-void
.end method
