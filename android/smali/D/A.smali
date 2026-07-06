.class public final synthetic LD/A;
.super LS3/h;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final k:LD/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LD/A;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LD/w;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, LS3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LD/A;->k:LD/A;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, LD/w;

    invoke-direct {v0, p1}, LD/w;-><init>(Landroid/view/View;)V

    return-object v0
.end method
