.class public final La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# instance fields
.field public final synthetic d:I

.field public final e:LH2/a;


# direct methods
.method public synthetic constructor <init>(LH2/a;I)V
    .locals 0

    iput p2, p0, La2/e;->d:I

    iput-object p1, p0, La2/e;->e:LH2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La2/e;->e:LH2/a;

    iget v1, p0, La2/e;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lf2/j;->f:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v2, Lf2/j;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Lf2/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, v0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LQ2/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LQ2/a;-><init>(I)V

    new-instance v2, Lw2/r;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lw2/r;-><init>(I)V

    new-instance v3, La2/d;

    invoke-direct {v3, v0, v1, v2}, La2/d;-><init>(Landroid/content/Context;Lh2/a;Lh2/a;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
