.class public final LY/l;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final e:LY/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, LY/l;->e:LY/l;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY/n;

    instance-of p1, p1, LY/k;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
