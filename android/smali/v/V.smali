.class public final Lv/V;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# static fields
.field public static final e:Lv/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, Lv/V;->e:Lv/V;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
