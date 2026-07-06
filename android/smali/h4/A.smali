.class public final synthetic Lh4/A;
.super LS3/h;
.source "SourceFile"

# interfaces
.implements LR3/f;


# static fields
.field public static final k:Lh4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh4/A;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lg4/i;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, LS3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lh4/A;->k:Lh4/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg4/i;

    check-cast p3, LH3/d;

    invoke-interface {p1, p2, p3}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
