.class public final LI/z;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# static fields
.field public static final e:LI/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, LI/z;->e:LI/z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, LI/e;->a:LI/e;

    return-object v0
.end method
