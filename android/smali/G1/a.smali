.class public final LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lw2/r;

.field public final d:LG1/D;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LG1/C;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:LO1/b;

.field public final u:LH3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw2/r;LG1/D;Ljava/util/List;ZLG1/C;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLO1/b;LH3/i;)V
    .locals 1

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/a;->a:Landroid/content/Context;

    iput-object p2, p0, LG1/a;->b:Ljava/lang/String;

    iput-object p3, p0, LG1/a;->c:Lw2/r;

    iput-object p4, p0, LG1/a;->d:LG1/D;

    iput-object p5, p0, LG1/a;->e:Ljava/util/List;

    iput-boolean p6, p0, LG1/a;->f:Z

    iput-object p7, p0, LG1/a;->g:LG1/C;

    iput-object p8, p0, LG1/a;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, LG1/a;->i:Ljava/util/concurrent/Executor;

    iput-object p10, p0, LG1/a;->j:Landroid/content/Intent;

    iput-boolean p11, p0, LG1/a;->k:Z

    iput-boolean p12, p0, LG1/a;->l:Z

    iput-object p13, p0, LG1/a;->m:Ljava/util/Set;

    iput-object p14, p0, LG1/a;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, LG1/a;->o:Ljava/io/File;

    move-object/from16 p1, p16

    iput-object p1, p0, LG1/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 p1, p17

    iput-object p1, p0, LG1/a;->q:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, LG1/a;->r:Ljava/util/List;

    move/from16 p1, p19

    iput-boolean p1, p0, LG1/a;->s:Z

    move-object/from16 p1, p20

    iput-object p1, p0, LG1/a;->t:LO1/b;

    move-object/from16 p1, p21

    iput-object p1, p0, LG1/a;->u:LH3/i;

    return-void
.end method
