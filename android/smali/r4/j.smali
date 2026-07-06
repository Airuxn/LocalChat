.class public final Lr4/j;
.super Lr4/q;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lr4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/j;->INSTANCE:Lr4/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lm4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/a;"
        }
    .end annotation

    sget-object v0, Lr4/k;->a:Lr4/k;

    return-object v0
.end method
