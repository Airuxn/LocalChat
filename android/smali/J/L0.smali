.class public final LJ/L0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Ll0/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LY/p;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ll0/e;Ljava/lang/String;LY/p;JII)V
    .locals 0

    iput-object p1, p0, LJ/L0;->e:Ll0/e;

    iput-object p2, p0, LJ/L0;->f:Ljava/lang/String;

    iput-object p3, p0, LJ/L0;->g:LY/p;

    iput-wide p4, p0, LJ/L0;->h:J

    iput p6, p0, LJ/L0;->i:I

    iput p7, p0, LJ/L0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/L0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v6

    iget-object v0, p0, LJ/L0;->e:Ll0/e;

    iget-object v1, p0, LJ/L0;->f:Ljava/lang/String;

    iget v7, p0, LJ/L0;->j:I

    iget-object v2, p0, LJ/L0;->g:LY/p;

    iget-wide v3, p0, LJ/L0;->h:J

    invoke-static/range {v0 .. v7}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
