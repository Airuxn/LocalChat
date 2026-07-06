.class public final LN/w;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/w;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/w;->c:LN/w;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 0

    invoke-virtual {p3}, LM/E0;->D()V

    return-void
.end method
