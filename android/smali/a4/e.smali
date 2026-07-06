.class public final synthetic La4/e;
.super LS3/h;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final k:La4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La4/e;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, La4/c;

    const-string v3, "next"

    invoke-direct/range {v0 .. v5}, LS3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, La4/e;->k:La4/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La4/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La4/c;->c()La4/c;

    move-result-object p1

    return-object p1
.end method
