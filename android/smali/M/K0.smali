.class public abstract synthetic LM/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/d;

.field public static final b:LA1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA1/d;-><init>(I)V

    sput-object v0, LM/K0;->a:LA1/d;

    new-instance v0, LA1/d;

    invoke-direct {v0, v1}, LA1/d;-><init>(I)V

    sput-object v0, LM/K0;->b:LA1/d;

    return-void
.end method
