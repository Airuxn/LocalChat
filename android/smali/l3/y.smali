.class public abstract Ll3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:La4/f;

.field public static final d:La4/f;

.field public static final e:La4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Ll3/y;->a:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v2, Ll3/y;->b:Ljava/lang/String;

    new-instance v0, La4/f;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "quote(...)"

    invoke-static {v3, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "[\\s\\S]*?"

    invoke-static {v3, v6, v5}, LA2/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, La4/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll3/y;->c:La4/f;

    new-instance v0, La4/f;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\\s*"

    invoke-static {v1, v3, v2}, LA2/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll3/y;->d:La4/f;

    new-instance v0, La4/f;

    sget-object v1, La4/g;->e:La4/g;

    const-string v2, "<\\s*redacted_thinking\\s*>[\\s\\S]*?</\\s*redacted_thinking\\s*>"

    invoke-direct {v0, v2, v1}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    sput-object v0, Ll3/y;->e:La4/f;

    return-void

    nop

    :array_0
    .array-data 2
        0x3cs
        0x74s
        0x68s
        0x69s
        0x6es
        0x6bs
        0x3es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3cs
        0x2fs
        0x74s
        0x68s
        0x69s
        0x6es
        0x6bs
        0x3es
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "raw"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll3/y;->c:La4/f;

    invoke-virtual {v0, p0}, La4/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll3/y;->e:La4/f;

    invoke-virtual {v0, p0}, La4/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll3/y;->d:La4/f;

    invoke-virtual {v0, p0}, La4/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll3/y;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v0, v1}, La4/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll3/y;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, La4/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
