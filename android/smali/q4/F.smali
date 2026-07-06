.class public final Lq4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lq4/F;

.field public static final b:Lq4/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/F;->a:Lq4/F;

    sget-object v0, Lq4/E;->a:Lq4/E;

    sput-object v0, Lq4/F;->b:Lq4/E;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lo4/e;
    .locals 1

    sget-object v0, Lq4/F;->b:Lq4/E;

    return-object v0
.end method
