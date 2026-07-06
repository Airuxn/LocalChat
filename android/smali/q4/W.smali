.class public final Lq4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/W;

.field public static final b:Lq4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/W;->a:Lq4/W;

    sget-object v0, Lq4/g;->a:Lq4/g;

    const-string v1, "kotlin.UByte"

    invoke-static {v1, v0}, Lq4/I;->a(Ljava/lang/String;Lm4/a;)Lq4/u;

    move-result-object v0

    sput-object v0, Lq4/W;->b:Lq4/u;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lo4/e;
    .locals 1

    sget-object v0, Lq4/W;->b:Lq4/u;

    return-object v0
.end method
