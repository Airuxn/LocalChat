.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/m;


# direct methods
.method public constructor <init>(LR3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/m;

    invoke-direct {v0}, LA2/m;-><init>()V

    iput-object v0, p0, Lw/f;->a:LA2/m;

    invoke-interface {p1, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lw/f;LU/b;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA1/d;

    new-instance v1, Lw/l;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lw/l;-><init>(II)V

    new-instance v3, LN0/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, LN0/c;-><init>(ILjava/lang/Object;)V

    new-instance p1, LU/b;

    const v4, -0x3c36593a

    invoke-direct {p1, v4, v3, v2}, LU/b;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p1}, LA1/d;-><init>(LR3/c;LR3/c;LU/b;)V

    iget-object p0, p0, Lw/f;->a:LA2/m;

    invoke-virtual {p0, v2, v0}, LA2/m;->a(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final b(ILR3/c;LR3/c;LU/b;)V
    .locals 1

    new-instance v0, LA1/d;

    invoke-direct {v0, p2, p3, p4}, LA1/d;-><init>(LR3/c;LR3/c;LU/b;)V

    iget-object p2, p0, Lw/f;->a:LA2/m;

    invoke-virtual {p2, p1, v0}, LA2/m;->a(ILA1/d;)V

    return-void
.end method
