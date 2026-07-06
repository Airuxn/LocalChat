.class public final LA1/a;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static final b:LA1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    sput-object v0, LA1/a;->b:LA1/a;

    return-void
.end method
