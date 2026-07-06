.class public final LY2/b;
.super LA1/b;
.source "SourceFile"


# instance fields
.field public final b:LS2/g;


# direct methods
.method public constructor <init>(LS2/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA1/b;-><init>(I)V

    iput-object p1, p0, LY2/b;->b:LS2/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX2/b;

    new-instance v0, LY2/c;

    iget-object v1, p0, LY2/b;->b:LS2/g;

    invoke-direct {v0, v1, p1}, LY2/c;-><init>(LS2/g;LX2/b;)V

    return-object v0
.end method
