.class public final LK0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/S0;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/s;->d:Ljava/lang/Object;

    iput-boolean v0, p0, LK0/s;->e:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK0/s;->d:Ljava/lang/Object;

    return-object v0
.end method
