.class public final Li4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH3/i;

.field public final b:[Ljava/lang/Object;

.field public final c:[Li4/u;

.field public d:I


# direct methods
.method public constructor <init>(ILH3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li4/x;->a:LH3/i;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Li4/x;->b:[Ljava/lang/Object;

    new-array p1, p1, [Li4/u;

    iput-object p1, p0, Li4/x;->c:[Li4/u;

    return-void
.end method
