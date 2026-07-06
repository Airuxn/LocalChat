.class public final LX/a;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# static fields
.field public static final e:LX/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, LX/a;->e:LX/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
