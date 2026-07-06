.class public final Lh4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/d;


# static fields
.field public static final d:Lh4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh4/x;->d:Lh4/x;

    return-void
.end method


# virtual methods
.method public final getContext()LH3/i;
    .locals 1

    sget-object v0, LH3/j;->d:LH3/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
