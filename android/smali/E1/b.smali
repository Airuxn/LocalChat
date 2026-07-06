.class public final LE1/b;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/g;


# static fields
.field public static final e:LE1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, LE1/b;->e:LE1/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp/h;

    check-cast p2, LD1/k;

    check-cast p3, LM/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
