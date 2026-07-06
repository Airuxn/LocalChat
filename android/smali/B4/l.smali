.class public final LB4/l;
.super LG4/a;
.source "SourceFile"


# static fields
.field public static final e:[[Ljava/util/regex/Pattern;


# instance fields
.field public final a:LE4/i;

.field public final b:Ljava/util/regex/Pattern;

.field public c:Z

.field public d:LB4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "^<(?:script|pre|style)(?:\\s|>|$)"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "</(?:script|pre|style)>"

    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "^<!--"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "-->"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "^<[?]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "\\?>"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "^<![A-Z]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, ">"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "^<!\\[CDATA\\["

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "\\]\\]>"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    invoke-static {v8, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    filled-new-array {v8, v0}, [Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    invoke-static {v9, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    filled-new-array/range {v1 .. v8}, [[Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/l;->e:[[Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE4/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE4/i;-><init>(I)V

    iput-object v0, p0, LB4/l;->a:LE4/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, LB4/l;->c:Z

    new-instance v0, LB4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB4/a;-><init>(IB)V

    iput-object v0, p0, LB4/l;->d:LB4/a;

    iput-object p1, p0, LB4/l;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LB4/l;->d:LB4/a;

    iget v1, v0, LB4/a;->a:I

    iget-object v2, v0, LB4/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v1, v0, LB4/a;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LB4/a;->a:I

    iget-object v0, p0, LB4/l;->b:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, LB4/l;->c:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LB4/l;->d:LB4/a;

    iget-object v0, v0, LB4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LB4/l;->a:LE4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LB4/l;->d:LB4/a;

    return-void
.end method

.method public final d()LE4/a;
    .locals 1

    iget-object v0, p0, LB4/l;->a:LE4/i;

    return-object v0
.end method

.method public final g(LB4/i;)LB4/b;
    .locals 1

    iget-boolean v0, p0, LB4/l;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LB4/i;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LB4/l;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget p1, p1, LB4/i;->b:I

    invoke-static {p1}, LB4/b;->a(I)LB4/b;

    move-result-object p1

    return-object p1
.end method
