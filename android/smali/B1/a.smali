.class public final LB1/a;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# static fields
.field public static final e:LB1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, LB1/a;->e:LB1/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
