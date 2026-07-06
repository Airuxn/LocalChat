.class public abstract Lj3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/e;

.field public static final b:Lt1/e;

.field public static final c:Lt1/e;

.field public static final d:Lt1/e;

.field public static final e:Lt1/e;

.field public static final f:Lt1/e;

.field public static final g:Lt1/e;

.field public static final h:Lt1/e;

.field public static final i:Lt1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/e;

    const-string v1, "temperature"

    invoke-direct {v0, v1}, Lt1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/D;->a:Lt1/e;

    new-instance v0, Lt1/e;

    const-string v1, "context_size"

    invoke-direct {v0, v1}, Lt1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/D;->b:Lt1/e;

    new-instance v0, Lt1/e;

    const-string v1, "max_tokens"

    invoke-direct {v0, v1}, Lt1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/D;->c:Lt1/e;

    new-instance v0, Lt1/e;

    const-string v1, "system_prompt_override"

    invoke-direct {v0, v1}, Lt1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/D;->d:Lt1/e;

    new-instance v0, Lt1/e;

    const-string v1, "show_thinking"

    invoke-direct {v0, v1}, Lt1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/D;->e:Lt1/e;

    new-instance v0, Lt1/e;

    const-string v1, "dark_theme"

    invoke-direct {v0, v1}, Lt1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/D;->f:Lt1/e;

    new-instance v0, Lt1/e;

    const-string v1, "memory_enabled"

    invoke-direct {v0, v1}, Lt1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/D;->g:Lt1/e;

    new-instance v0, Lt1/e;

    const-string v1, "eburon_tools_enabled"

    invoke-direct {v0, v1}, Lt1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/D;->h:Lt1/e;

    new-instance v0, Lt1/e;

    const-string v1, "ollama_api_key"

    invoke-direct {v0, v1}, Lt1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/D;->i:Lt1/e;

    return-void
.end method
