.class public abstract Lr4/q;
.super Lr4/d;
.source "SourceFile"


# static fields
.field public static final Companion:Lr4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/q;->Companion:Lr4/p;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr4/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
