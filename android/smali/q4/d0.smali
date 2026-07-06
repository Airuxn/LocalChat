.class public final Lq4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final b:Lq4/d0;


# instance fields
.field public final synthetic a:Lq4/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/d0;

    invoke-direct {v0}, Lq4/d0;-><init>()V

    sput-object v0, Lq4/d0;->b:Lq4/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq4/H;

    invoke-direct {v0}, Lq4/H;-><init>()V

    iput-object v0, p0, Lq4/d0;->a:Lq4/H;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lo4/e;
    .locals 1

    iget-object v0, p0, Lq4/d0;->a:Lq4/H;

    invoke-virtual {v0}, Lq4/H;->getDescriptor()Lo4/e;

    move-result-object v0

    return-object v0
.end method
