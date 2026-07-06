.class public final Lq4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/a0;

.field public static final b:Lq4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/a0;->a:Lq4/a0;

    sget-object v0, Lq4/D;->a:Lq4/D;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lq4/I;->a(Ljava/lang/String;Lm4/a;)Lq4/u;

    move-result-object v0

    sput-object v0, Lq4/a0;->b:Lq4/u;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lo4/e;
    .locals 1

    sget-object v0, Lq4/a0;->b:Lq4/u;

    return-object v0
.end method
