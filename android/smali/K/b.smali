.class public final LK/b;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final e:LK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, LK/b;->e:LK/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD0/j;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
