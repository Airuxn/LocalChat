.class public final synthetic LH2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/a;


# static fields
.field public static final b:LH2/h;

.field public static final c:LH2/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LH2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/h;-><init>(I)V

    sput-object v0, LH2/h;->b:LH2/h;

    new-instance v0, LH2/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH2/h;-><init>(I)V

    sput-object v0, LH2/h;->c:LH2/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH2/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
