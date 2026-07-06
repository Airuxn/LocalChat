.class public final Lp/z;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# static fields
.field public static final e:Lp/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, Lp/z;->e:Lp/z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
