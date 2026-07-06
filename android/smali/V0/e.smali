.class public final LV0/e;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:LV0/w;

.field public final synthetic f:LR3/a;

.field public final synthetic g:LV0/A;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LR0/k;


# direct methods
.method public constructor <init>(LV0/w;LR3/a;LV0/A;Ljava/lang/String;LR0/k;)V
    .locals 0

    iput-object p1, p0, LV0/e;->e:LV0/w;

    iput-object p2, p0, LV0/e;->f:LR3/a;

    iput-object p3, p0, LV0/e;->g:LV0/A;

    iput-object p4, p0, LV0/e;->h:Ljava/lang/String;

    iput-object p5, p0, LV0/e;->i:LR0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LV0/e;->f:LR3/a;

    iget-object v1, p0, LV0/e;->g:LV0/A;

    iget-object v2, p0, LV0/e;->e:LV0/w;

    iget-object v3, p0, LV0/e;->h:Ljava/lang/String;

    iget-object v4, p0, LV0/e;->i:LR0/k;

    invoke-virtual {v2, v0, v1, v3, v4}, LV0/w;->i(LR3/a;LV0/A;Ljava/lang/String;LR0/k;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
