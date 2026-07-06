.class public final synthetic LA2/C8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/b;
.implements Lf2/e;


# instance fields
.field public final synthetic d:I

.field public e:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/C8;->d:I

    iput-object p4, p0, LA2/C8;->f:Ljava/lang/Object;

    iput-wide p2, p0, LA2/C8;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLZ1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA2/C8;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LA2/C8;->e:J

    iput-object p3, p0, LA2/C8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/V;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LA2/C8;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/C8;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, LA2/C8;->e:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget p1, p0, LA2/C8;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA2/C8;->f:Ljava/lang/Object;

    check-cast p1, LA2/D8;

    iget-object p1, p1, LA2/D8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, LA2/C8;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, LA2/C8;->f:Ljava/lang/Object;

    check-cast p1, LA2/D8;

    iget-object p1, p1, LA2/D8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, LA2/C8;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lf2/g;->h:LW1/b;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, LA2/C8;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "next_request_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LA2/C8;->f:Ljava/lang/Object;

    check-cast v1, LZ1/b;

    iget-object v2, v1, LZ1/b;->a:Ljava/lang/String;

    iget-object v3, v1, LZ1/b;->c:LW1/c;

    invoke-static {v3}, Li2/a;->a(LW1/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "backend_name = ? and priority = ?"

    const-string v5, "transport_contexts"

    invoke-virtual {p1, v5, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ge v2, v4, :cond_0

    const-string v2, "backend_name"

    iget-object v1, v1, LZ1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Li2/a;->a(LW1/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v6
.end method
