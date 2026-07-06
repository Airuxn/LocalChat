.class public final LE1/d;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# static fields
.field public static final e:LE1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE1/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, LE1/d;->e:LE1/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD1/k;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
