.class public final LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field public static final e:LG2/a;


# instance fields
.field public final d:Landroidx/lifecycle/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG2/a;

    invoke-direct {v0}, LG2/a;-><init>()V

    sput-object v0, LG2/a;->e:LG2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, LG2/a;->d:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, LG2/a;->d:Landroidx/lifecycle/v;

    return-object v0
.end method
