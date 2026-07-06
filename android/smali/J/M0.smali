.class public final LJ/M0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Ll0/A;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LY/p;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ll0/A;Ljava/lang/String;LY/p;JI)V
    .locals 0

    iput-object p1, p0, LJ/M0;->e:Ll0/A;

    iput-object p2, p0, LJ/M0;->f:Ljava/lang/String;

    iput-object p3, p0, LJ/M0;->g:LY/p;

    iput-wide p4, p0, LJ/M0;->h:J

    iput p6, p0, LJ/M0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/M0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v6

    iget-object v0, p0, LJ/M0;->e:Ll0/A;

    iget-object v1, p0, LJ/M0;->f:Ljava/lang/String;

    iget-object v2, p0, LJ/M0;->g:LY/p;

    iget-wide v3, p0, LJ/M0;->h:J

    invoke-static/range {v0 .. v6}, LJ/N0;->b(Ll0/A;Ljava/lang/String;LY/p;JLM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
