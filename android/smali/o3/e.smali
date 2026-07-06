.class public final synthetic Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LR3/a;

.field public final synthetic h:LR3/a;

.field public final synthetic i:LR3/a;

.field public final synthetic j:LR3/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLR3/a;LR3/a;LR3/a;LR3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lo3/e;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo3/e;->f:Z

    iput-object p4, p0, Lo3/e;->g:LR3/a;

    iput-object p5, p0, Lo3/e;->h:LR3/a;

    iput-object p6, p0, Lo3/e;->i:LR3/a;

    iput-object p7, p0, Lo3/e;->j:LR3/a;

    iput p8, p0, Lo3/e;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lo3/e;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget-object v0, p0, Lo3/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lo3/e;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lo3/e;->f:Z

    iget-object v3, p0, Lo3/e;->g:LR3/a;

    iget-object v4, p0, Lo3/e;->h:LR3/a;

    iget-object v5, p0, Lo3/e;->i:LR3/a;

    iget-object v6, p0, Lo3/e;->j:LR3/a;

    invoke-static/range {v0 .. v8}, Lo3/k;->b(Ljava/lang/String;Ljava/lang/String;ZLR3/a;LR3/a;LR3/a;LR3/a;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
