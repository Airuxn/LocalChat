.class public final Ls1/a;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final e:Ls1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, Ls1/a;->e:Ls1/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LE3/w;->d:LE3/w;

    return-object p1
.end method
