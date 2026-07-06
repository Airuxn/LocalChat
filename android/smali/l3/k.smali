.class public final Ll3/k;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Lcom/suhel/llamabro/sdk/engine/LlamaEngine;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Li3/h;

.field public final synthetic l:Li3/a;

.field public final synthetic m:Z

.field public final synthetic n:Ll3/o;

.field public final synthetic o:Li3/b;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li3/h;Li3/a;ZLl3/o;Li3/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LH3/d;)V
    .locals 0

    iput-object p1, p0, Ll3/k;->k:Li3/h;

    iput-object p2, p0, Ll3/k;->l:Li3/a;

    iput-boolean p3, p0, Ll3/k;->m:Z

    iput-object p4, p0, Ll3/k;->n:Ll3/o;

    iput-object p5, p0, Ll3/k;->o:Li3/b;

    iput-object p6, p0, Ll3/k;->p:Ljava/lang/String;

    iput-object p7, p0, Ll3/k;->q:Ljava/util/List;

    iput-object p8, p0, Ll3/k;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 10

    new-instance v0, Ll3/k;

    iget-object v7, p0, Ll3/k;->q:Ljava/util/List;

    iget-object v8, p0, Ll3/k;->r:Ljava/lang/String;

    iget-object v1, p0, Ll3/k;->k:Li3/h;

    iget-object v2, p0, Ll3/k;->l:Li3/a;

    iget-boolean v3, p0, Ll3/k;->m:Z

    iget-object v4, p0, Ll3/k;->n:Ll3/o;

    iget-object v5, p0, Ll3/k;->o:Li3/b;

    iget-object v6, p0, Ll3/k;->p:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ll3/k;-><init>(Li3/h;Li3/a;ZLl3/o;Li3/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Ll3/k;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Ll3/k;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Ll3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v5, p0

    sget-object v6, LI3/a;->d:LI3/a;

    iget v0, v5, Ll3/k;->j:I

    const/4 v1, 0x2

    iget-object v7, v5, Ll3/k;->k:Li3/h;

    const/4 v3, 0x1

    iget-object v9, v5, Ll3/k;->n:Ll3/o;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Ll3/k;->i:I

    iget v4, v5, Ll3/k;->h:I

    iget v10, v5, Ll3/k;->g:I

    iget v11, v5, Ll3/k;->f:I

    iget v12, v5, Ll3/k;->e:I

    iget-object v13, v5, Ll3/k;->d:Lcom/suhel/llamabro/sdk/engine/LlamaEngine;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v2, v13

    const/4 v1, 0x0

    move v13, v11

    move v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_12

    :cond_2
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v4, v7, Li3/h;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    iget-object v10, v7, Li3/h;->c:Ljava/lang/String;

    if-eqz v4, :cond_1b

    sget-object v4, Li3/k;->f:Li3/k;

    iget-object v11, v7, Li3/h;->e:Li3/k;

    if-ne v11, v4, :cond_3

    move v12, v3

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    iget-object v4, v5, Ll3/k;->l:Li3/a;

    if-eqz v12, :cond_4

    iget-boolean v13, v4, Li3/a;->h:Z

    if-eqz v13, :cond_4

    move v13, v3

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget-boolean v14, v5, Ll3/k;->m:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_5

    move v14, v3

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v4, Li3/a;->b:I

    const/16 v1, 0x1800

    if-ge v15, v1, :cond_6

    move v15, v1

    :cond_6
    const/16 v1, 0x400

    const/16 v2, 0x2000

    invoke-static {v15, v1, v2}, LA2/W6;->c(III)I

    move-result v1

    iget-object v2, v9, Ll3/o;->h:Ljava/lang/String;

    invoke-static {v2, v10}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v9, Ll3/o;->e:Lcom/suhel/llamabro/sdk/engine/LlamaEngine;

    if-eqz v2, :cond_8

    iget-boolean v2, v9, Ll3/o;->k:Z

    if-ne v13, v2, :cond_8

    iget v2, v9, Ll3/o;->m:I

    if-le v1, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v3

    :goto_4
    iget-object v10, v4, Li3/a;->i:Ljava/lang/String;

    iget-object v15, v5, Ll3/k;->o:Li3/b;

    if-eqz v2, :cond_18

    invoke-virtual {v9}, Ll3/o;->m()V

    new-instance v3, Ll3/s;

    new-instance v8, Ljava/lang/Float;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v3, v8}, Ll3/s;-><init>(Ljava/lang/Float;)V

    iget-object v8, v9, Ll3/o;->p:Lg4/W;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v3}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v12, v9, Ll3/o;->j:Z

    iput-boolean v13, v9, Ll3/o;->k:Z

    iput-object v15, v9, Ll3/o;->l:Li3/b;

    iput v1, v9, Ll3/o;->m:I

    iput-object v10, v9, Ll3/o;->n:Ljava/lang/String;

    new-instance v0, Lcom/suhel/llamabro/sdk/config/LoadableModel;

    new-instance v3, Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, "getAbsolutePath(...)"

    invoke-static {v8, v10}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v17, v1

    move-object/from16 v18, v11

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-direct {v3, v8, v11, v1, v10}, Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;-><init>(Ljava/lang/String;ZZI)V

    sget-object v1, Ll3/b;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    const/4 v8, 0x3

    if-ne v1, v11, :cond_a

    new-instance v24, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    sget-object v1, Lcom/suhel/llamabro/sdk/format/PromptFormats;->INSTANCE:Lcom/suhel/llamabro/sdk/format/PromptFormats;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/format/PromptFormats;->getCHAT_ML()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object v25

    if-eqz v13, :cond_9

    sget-object v1, Lm3/t;->c:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    move-object/from16 v27, v1

    goto :goto_5

    :cond_9
    const/16 v27, 0x0

    :goto_5
    new-instance v28, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const v42, 0x3f333333    # 0.7f

    const/16 v43, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/high16 v31, 0x3fc00000    # 1.5f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x14

    const/16 v39, 0x0

    const v40, 0x3f666666    # 0.9f

    const/16 v41, 0x0

    const/16 v44, 0x55fa

    const/16 v45, 0x0

    invoke-direct/range {v28 .. v45}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v24 .. v30}, Lcom/suhel/llamabro/sdk/config/ModelProfile;-><init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V

    :goto_6
    move-object/from16 v1, v24

    goto :goto_7

    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v10, 0x2

    if-eq v1, v10, :cond_e

    if-eq v1, v8, :cond_d

    const/4 v10, 0x4

    if-eq v1, v10, :cond_c

    const/4 v10, 0x5

    if-ne v1, v10, :cond_b

    sget-object v1, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->INSTANCE:Lcom/suhel/llamabro/sdk/config/ModelProfiles;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->getDEEPSEEK_R1()Lcom/suhel/llamabro/sdk/config/ModelProfile;

    move-result-object v24

    goto :goto_6

    :cond_b
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v24, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    sget-object v1, Lcom/suhel/llamabro/sdk/format/PromptFormats;->INSTANCE:Lcom/suhel/llamabro/sdk/format/PromptFormats;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/format/PromptFormats;->getMISTRAL()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object v25

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v30}, Lcom/suhel/llamabro/sdk/config/ModelProfile;-><init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V

    goto :goto_6

    :cond_d
    sget-object v1, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->INSTANCE:Lcom/suhel/llamabro/sdk/config/ModelProfiles;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->getGEMMA()Lcom/suhel/llamabro/sdk/config/ModelProfile;

    move-result-object v24

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->INSTANCE:Lcom/suhel/llamabro/sdk/config/ModelProfiles;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->getLLAMA_3_2()Lcom/suhel/llamabro/sdk/config/ModelProfile;

    move-result-object v24

    goto :goto_6

    :cond_f
    sget-object v1, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->INSTANCE:Lcom/suhel/llamabro/sdk/config/ModelProfiles;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->getQWEN_3_5()Lcom/suhel/llamabro/sdk/config/ModelProfile;

    move-result-object v24

    goto :goto_6

    :cond_10
    sget-object v1, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->INSTANCE:Lcom/suhel/llamabro/sdk/config/ModelProfiles;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->getQWEN_2_5()Lcom/suhel/llamabro/sdk/config/ModelProfile;

    move-result-object v24

    goto :goto_6

    :goto_7
    invoke-direct {v0, v3, v1}, Lcom/suhel/llamabro/sdk/config/LoadableModel;-><init>(Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;Lcom/suhel/llamabro/sdk/config/ModelProfile;)V

    const/16 v1, 0x200

    if-eqz v12, :cond_11

    sget-object v3, Lcom/suhel/llamabro/sdk/config/OverflowStrategy$ClearHistory;->INSTANCE:Lcom/suhel/llamabro/sdk/config/OverflowStrategy$ClearHistory;

    :goto_8
    move-object/from16 v18, v3

    goto :goto_9

    :cond_11
    new-instance v3, Lcom/suhel/llamabro/sdk/config/OverflowStrategy$RollingWindow;

    invoke-direct {v3, v1}, Lcom/suhel/llamabro/sdk/config/OverflowStrategy$RollingWindow;-><init>(I)V

    goto :goto_8

    :goto_9
    sget-object v3, Lcom/suhel/llamabro/sdk/engine/LlamaEngine;->Companion:Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;

    new-instance v10, Ll3/j;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Ll3/j;-><init>(Ll3/o;I)V

    invoke-virtual {v3, v0, v10}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->create(Lcom/suhel/llamabro/sdk/config/LoadableModel;LR3/c;)Lcom/suhel/llamabro/sdk/engine/LlamaEngine;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v16, Lcom/suhel/llamabro/sdk/config/SessionConfig;

    if-eqz v12, :cond_12

    sget-object v10, Li3/b;->f:Li3/b;

    if-ne v15, v10, :cond_12

    const v4, 0x3e4ccccd    # 0.2f

    :goto_a
    move/from16 v38, v4

    goto :goto_b

    :cond_12
    iget v4, v4, Li3/a;->a:F

    goto :goto_a

    :goto_b
    if-eqz v12, :cond_13

    const/16 v4, 0x14

    :goto_c
    move/from16 v34, v4

    goto :goto_d

    :cond_13
    const/16 v4, 0x28

    goto :goto_c

    :goto_d
    if-eqz v12, :cond_15

    sget-object v4, Li3/b;->f:Li3/b;

    if-ne v15, v4, :cond_15

    :cond_14
    :goto_e
    move/from16 v27, v3

    goto :goto_f

    :cond_15
    if-eqz v12, :cond_14

    const/high16 v3, 0x3fc00000    # 1.5f

    goto :goto_e

    :goto_f
    new-instance v19, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v36, 0x3f666666    # 0.9f

    const/16 v40, 0x55fb

    const/16 v41, 0x0

    move-object/from16 v24, v19

    invoke-direct/range {v24 .. v41}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    if-eqz v12, :cond_16

    new-instance v3, Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    const/16 v4, 0x80

    invoke-direct {v3, v1, v4}, Lcom/suhel/llamabro/sdk/config/DecodeConfig;-><init>(II)V

    const/4 v1, 0x0

    :goto_10
    move-object/from16 v20, v3

    goto :goto_11

    :cond_16
    new-instance v3, Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v1, v1, v8, v4}, Lcom/suhel/llamabro/sdk/config/DecodeConfig;-><init>(IIILS3/e;)V

    goto :goto_10

    :goto_11
    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x10

    invoke-direct/range {v16 .. v23}, Lcom/suhel/llamabro/sdk/config/SessionConfig;-><init>(ILcom/suhel/llamabro/sdk/config/OverflowStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/config/DecodeConfig;IILS3/e;)V

    move-object/from16 v3, v16

    move/from16 v4, v17

    iput-object v0, v5, Ll3/k;->d:Lcom/suhel/llamabro/sdk/engine/LlamaEngine;

    iput v12, v5, Ll3/k;->e:I

    iput v13, v5, Ll3/k;->f:I

    iput v14, v5, Ll3/k;->g:I

    iput v4, v5, Ll3/k;->h:I

    iput v2, v5, Ll3/k;->i:I

    const/4 v11, 0x1

    iput v11, v5, Ll3/k;->j:I

    invoke-interface {v0, v3, v5}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine;->createSession(Lcom/suhel/llamabro/sdk/config/SessionConfig;LH3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_17

    goto :goto_14

    :cond_17
    move v10, v2

    move-object v2, v0

    move v0, v10

    move v10, v14

    :goto_12
    check-cast v3, Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    iput-object v2, v9, Ll3/o;->e:Lcom/suhel/llamabro/sdk/engine/LlamaEngine;

    iput-object v3, v9, Ll3/o;->f:Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    iget-object v2, v7, Li3/h;->c:Ljava/lang/String;

    iput-object v2, v9, Ll3/o;->h:Ljava/lang/String;

    move v2, v0

    move v14, v10

    goto :goto_13

    :cond_18
    move v4, v1

    move v11, v3

    const/4 v1, 0x0

    iput-object v10, v9, Ll3/o;->n:Ljava/lang/String;

    iput-object v15, v9, Ll3/o;->l:Li3/b;

    :goto_13
    if-eqz v14, :cond_19

    move v1, v11

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v5, Ll3/k;->d:Lcom/suhel/llamabro/sdk/engine/LlamaEngine;

    iput v12, v5, Ll3/k;->e:I

    iput v13, v5, Ll3/k;->f:I

    iput v14, v5, Ll3/k;->g:I

    iput v4, v5, Ll3/k;->h:I

    iput v2, v5, Ll3/k;->i:I

    const/4 v10, 0x2

    iput v10, v5, Ll3/k;->j:I

    iget-object v2, v5, Ll3/k;->q:Ljava/util/List;

    iget-object v3, v5, Ll3/k;->r:Ljava/lang/String;

    iget-object v0, v5, Ll3/k;->n:Ll3/o;

    move v4, v1

    iget-object v1, v5, Ll3/k;->p:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ll3/o;->d(Ll3/o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLJ3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    :goto_14
    return-object v6

    :cond_1a
    :goto_15
    iget-object v0, v9, Ll3/o;->p:Lg4/W;

    new-instance v1, Ll3/t;

    iget-object v2, v7, Li3/h;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ll3/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Model file not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
