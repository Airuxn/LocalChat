.class public final LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH0/b;->a:LH0/b;

    return-void
.end method


# virtual methods
.method public final a(LH0/e;)Landroid/text/SegmentFinder;
    .locals 1

    new-instance v0, LH0/a;

    invoke-direct {v0, p1}, LH0/a;-><init>(LH0/e;)V

    return-object v0
.end method
