.class public final LJ/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:J

.field public final J:J

.field public K:LJ/y;

.field public L:LJ/y;

.field public M:LJ/y;

.field public N:LJ/I;

.field public O:LJ/M;

.field public P:LJ/E2;

.field public Q:LJ/J0;

.field public R:LJ/S0;

.field public S:LJ/C1;

.field public T:LJ/s2;

.field public U:LJ/v2;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ/Y;->a:J

    iput-wide p3, p0, LJ/Y;->b:J

    iput-wide p5, p0, LJ/Y;->c:J

    iput-wide p7, p0, LJ/Y;->d:J

    iput-wide p9, p0, LJ/Y;->e:J

    iput-wide p11, p0, LJ/Y;->f:J

    iput-wide p13, p0, LJ/Y;->g:J

    move-wide p1, p15

    iput-wide p1, p0, LJ/Y;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, LJ/Y;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, LJ/Y;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, LJ/Y;->k:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, LJ/Y;->l:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, LJ/Y;->m:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, LJ/Y;->n:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, LJ/Y;->o:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, LJ/Y;->p:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, LJ/Y;->q:J

    move-wide/from16 p1, p35

    iput-wide p1, p0, LJ/Y;->r:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, LJ/Y;->s:J

    move-wide/from16 p1, p39

    iput-wide p1, p0, LJ/Y;->t:J

    move-wide/from16 p1, p41

    iput-wide p1, p0, LJ/Y;->u:J

    move-wide/from16 p1, p43

    iput-wide p1, p0, LJ/Y;->v:J

    move-wide/from16 p1, p45

    iput-wide p1, p0, LJ/Y;->w:J

    move-wide/from16 p1, p47

    iput-wide p1, p0, LJ/Y;->x:J

    move-wide/from16 p1, p49

    iput-wide p1, p0, LJ/Y;->y:J

    move-wide/from16 p1, p51

    iput-wide p1, p0, LJ/Y;->z:J

    move-wide/from16 p1, p53

    iput-wide p1, p0, LJ/Y;->A:J

    move-wide/from16 p1, p55

    iput-wide p1, p0, LJ/Y;->B:J

    move-wide/from16 p1, p57

    iput-wide p1, p0, LJ/Y;->C:J

    move-wide/from16 p1, p59

    iput-wide p1, p0, LJ/Y;->D:J

    move-wide/from16 p1, p61

    iput-wide p1, p0, LJ/Y;->E:J

    move-wide/from16 p1, p63

    iput-wide p1, p0, LJ/Y;->F:J

    move-wide/from16 p1, p65

    iput-wide p1, p0, LJ/Y;->G:J

    move-wide/from16 p1, p67

    iput-wide p1, p0, LJ/Y;->H:J

    move-wide/from16 p1, p69

    iput-wide p1, p0, LJ/Y;->I:J

    move-wide/from16 p1, p71

    iput-wide p1, p0, LJ/Y;->J:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorScheme(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->a:J

    const-string v3, "onPrimary="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->b:J

    const-string v3, "primaryContainer="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->c:J

    const-string v3, "onPrimaryContainer="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->d:J

    const-string v3, "inversePrimary="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->e:J

    const-string v3, "secondary="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->f:J

    const-string v3, "onSecondary="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->g:J

    const-string v3, "secondaryContainer="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->h:J

    const-string v3, "onSecondaryContainer="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->i:J

    const-string v3, "tertiary="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->j:J

    const-string v3, "onTertiary="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->k:J

    const-string v3, "tertiaryContainer="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->l:J

    const-string v3, "onTertiaryContainer="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->m:J

    const-string v3, "background="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->n:J

    const-string v3, "onBackground="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->o:J

    const-string v3, "surface="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->p:J

    const-string v3, "onSurface="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->q:J

    const-string v3, "surfaceVariant="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->r:J

    const-string v3, "onSurfaceVariant="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->s:J

    const-string v3, "surfaceTint="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->t:J

    const-string v3, "inverseSurface="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->u:J

    const-string v3, "inverseOnSurface="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->v:J

    const-string v3, "error="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->w:J

    const-string v3, "onError="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->x:J

    const-string v3, "errorContainer="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->y:J

    const-string v3, "onErrorContainer="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->z:J

    const-string v3, "outline="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->A:J

    const-string v3, "outlineVariant="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->B:J

    const-string v3, "scrim="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->C:J

    const-string v3, "surfaceBright="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->D:J

    const-string v3, "surfaceDim="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->E:J

    const-string v3, "surfaceContainer="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->F:J

    const-string v3, "surfaceContainerHigh="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->G:J

    const-string v3, "surfaceContainerHighest="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->H:J

    const-string v3, "surfaceContainerLow="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->I:J

    const-string v3, "surfaceContainerLowest="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LJ/Y;->J:J

    invoke-static {v1, v2}, Lf0/w;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
