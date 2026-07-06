.class public final Lr4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lr4/o;

.field public static final b:Lr4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/o;->a:Lr4/o;

    sget-object v0, Lr4/n;->b:Lr4/n;

    sput-object v0, Lr4/o;->b:Lr4/n;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lo4/e;
    .locals 1

    sget-object v0, Lr4/o;->b:Lr4/n;

    return-object v0
.end method
