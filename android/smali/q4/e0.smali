.class public final Lq4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/e0;

.field public static final b:Lq4/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq4/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/e0;->a:Lq4/e0;

    new-instance v0, Lq4/N;

    sget-object v1, Lo4/c;->j:Lo4/c;

    const-string v2, "kotlin.uuid.Uuid"

    invoke-direct {v0, v2, v1}, Lq4/N;-><init>(Ljava/lang/String;Lo4/d;)V

    sput-object v0, Lq4/e0;->b:Lq4/N;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lo4/e;
    .locals 1

    sget-object v0, Lq4/e0;->b:Lq4/N;

    return-object v0
.end method
