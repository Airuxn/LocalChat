.class public final enum Ly2/g5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly2/r;


# static fields
.field public static final enum e:Ly2/g5;

.field public static final synthetic f:[Ly2/g5;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly2/g5;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly2/g5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ly2/g5;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ly2/g5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ly2/g5;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ly2/g5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly2/g5;->e:Ly2/g5;

    new-instance v3, Ly2/g5;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ly2/g5;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Ly2/g5;

    move-result-object v0

    sput-object v0, Ly2/g5;->f:[Ly2/g5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly2/g5;->d:I

    return-void
.end method

.method public static values()[Ly2/g5;
    .locals 1

    sget-object v0, Ly2/g5;->f:[Ly2/g5;

    invoke-virtual {v0}, [Ly2/g5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/g5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ly2/g5;->d:I

    return v0
.end method
