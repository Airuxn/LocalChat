.class public final Lh3/g;
.super LG1/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO1/c;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lh3/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lh3/r;

    const-string v0, "statement"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p2, Lh3/r;->a:J

    invoke-interface {p1, v1, v2, v0}, LO1/c;->d(JI)V

    const/4 v0, 0x2

    iget-object v3, p2, Lh3/r;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LO1/c;->q(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v3, p2, Lh3/r;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LO1/c;->q(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v3, p2, Lh3/r;->d:J

    invoke-interface {p1, v3, v4, v0}, LO1/c;->d(JI)V

    const/4 v0, 0x5

    iget-object v3, p2, Lh3/r;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LO1/c;->q(ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v3, p2, Lh3/r;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {p1, v0}, LO1/c;->c(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v3}, LO1/c;->q(ILjava/lang/String;)V

    :goto_0
    iget-boolean v0, p2, Lh3/r;->g:Z

    int-to-long v3, v0

    const/4 v0, 0x7

    invoke-interface {p1, v3, v4, v0}, LO1/c;->d(JI)V

    iget-boolean v0, p2, Lh3/r;->h:Z

    int-to-long v3, v0

    const/16 v0, 0x8

    invoke-interface {p1, v3, v4, v0}, LO1/c;->d(JI)V

    const/16 v0, 0x9

    iget-wide v3, p2, Lh3/r;->i:J

    invoke-interface {p1, v3, v4, v0}, LO1/c;->d(JI)V

    const/16 p2, 0xa

    invoke-interface {p1, v1, v2, p2}, LO1/c;->d(JI)V

    return-void

    :pswitch_0
    check-cast p2, Lh3/r;

    const-string v0, "statement"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p2, Lh3/r;->a:J

    invoke-interface {p1, v1, v2, v0}, LO1/c;->d(JI)V

    return-void

    :pswitch_1
    check-cast p2, Lh3/o;

    const-string v0, "statement"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p2, Lh3/o;->a:J

    invoke-interface {p1, v1, v2, v0}, LO1/c;->d(JI)V

    const/4 v0, 0x2

    iget-wide v3, p2, Lh3/o;->b:J

    invoke-interface {p1, v3, v4, v0}, LO1/c;->d(JI)V

    const/4 v0, 0x3

    iget-object v3, p2, Lh3/o;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LO1/c;->q(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v3, p2, Lh3/o;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LO1/c;->q(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v3, p2, Lh3/o;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-interface {p1, v0}, LO1/c;->c(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v3}, LO1/c;->q(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x6

    iget-wide v3, p2, Lh3/o;->f:J

    invoke-interface {p1, v3, v4, v0}, LO1/c;->d(JI)V

    const/4 p2, 0x7

    invoke-interface {p1, v1, v2, p2}, LO1/c;->d(JI)V

    return-void

    :pswitch_2
    check-cast p2, Lh3/l;

    const-string v0, "statement"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p2, Lh3/l;->a:J

    invoke-interface {p1, v1, v2, v0}, LO1/c;->d(JI)V

    const/4 v0, 0x2

    iget-object v3, p2, Lh3/l;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LO1/c;->q(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v3, p2, Lh3/l;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    invoke-interface {p1, v0}, LO1/c;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v3, v4, v0}, LO1/c;->d(JI)V

    :goto_2
    const/4 v0, 0x4

    iget-wide v3, p2, Lh3/l;->d:J

    invoke-interface {p1, v3, v4, v0}, LO1/c;->d(JI)V

    const/4 v0, 0x5

    iget-wide v3, p2, Lh3/l;->e:J

    invoke-interface {p1, v3, v4, v0}, LO1/c;->d(JI)V

    const/4 p2, 0x6

    invoke-interface {p1, v1, v2, p2}, LO1/c;->d(JI)V

    return-void

    :pswitch_3
    check-cast p2, Lh3/i;

    const-string v0, "statement"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p2, Lh3/i;->a:J

    invoke-interface {p1, v1, v2, v0}, LO1/c;->d(JI)V

    const/4 v0, 0x2

    iget-object v3, p2, Lh3/i;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LO1/c;->q(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v3, p2, Lh3/i;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LO1/c;->q(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v3, p2, Lh3/i;->d:J

    invoke-interface {p1, v3, v4, v0}, LO1/c;->d(JI)V

    const/4 v0, 0x5

    iget-wide v3, p2, Lh3/i;->e:J

    invoke-interface {p1, v3, v4, v0}, LO1/c;->d(JI)V

    const/4 p2, 0x6

    invoke-interface {p1, v1, v2, p2}, LO1/c;->d(JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lh3/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `models` SET `id` = ?,`name` = ?,`filePath` = ?,`fileSizeBytes` = ?,`promptFormat` = ?,`systemPrompt` = ?,`hasCustomPrompt` = ?,`isActive` = ?,`addedAt` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM `models` WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`conversationId` = ?,`role` = ?,`content` = ?,`thinkingContent` = ?,`createdAt` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE OR ABORT `memories` SET `id` = ?,`content` = ?,`sourceConversationId` = ?,`createdAt` = ?,`updatedAt` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE OR ABORT `conversations` SET `id` = ?,`title` = ?,`mode` = ?,`createdAt` = ?,`updatedAt` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
