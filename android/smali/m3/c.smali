.class public final Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm3/c;->a:Lm3/c;

    return-void
.end method

.method public static final a(Lm3/c;Ljava/lang/String;I)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://api.duckduckgo.com/?q="

    const-string v6, "&format=json&no_html=1&skip_disambig=1"

    invoke-static {v5, v4, v6}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v5}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v6, "GET"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v7, 0x2710

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v7, 0x2ee0

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v8, "User-Agent"

    const-string v9, "LocalChat/1.7 (Android)"

    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v10, "getInputStream(...)"

    invoke-static {v4, v10}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La4/a;->a:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v4, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v4, 0x2000

    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v12, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v11}, LA2/w6;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "AbstractText"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "AbstractURL"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {v13}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    new-instance v15, Lm3/w;

    const-string v4, "Heading"

    invoke-virtual {v12, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "optString(...)"

    invoke-static {v4, v7}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-direct {v15, v4, v14, v13}, Lm3/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "RelatedTopics"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v7, :cond_5

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    move-object/from16 v16, v4

    goto :goto_1

    :cond_3
    const-string v15, "Text"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "FirstURL"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {v15}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, " - "

    invoke-static {v15, v14}, La4/h;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object v14, v1

    :cond_4
    invoke-static {v12}, LS3/j;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    new-instance v4, Lm3/w;

    invoke-direct {v4, v14, v12, v15}, Lm3/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v11, v2}, LE3/o;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "https://html.duckduckgo.com/html/?q="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3, v5}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x2ee0

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x3a98

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v10}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, La4/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v3}, LA2/w6;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, La4/f;

    const-string v5, "<a rel=\"nofollow\" class=\"result__a\" href=\"([^\"]+)\"[^>]*>([\\s\\S]*?)</a>"

    invoke-direct {v4, v5}, La4/f;-><init>(Ljava/lang/String;)V

    new-instance v5, La4/f;

    const-string v6, "<a class=\"result__snippet\"[^>]*>([\\s\\S]*?)</a>"

    invoke-direct {v5, v6}, La4/f;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, La4/f;->c(La4/f;Ljava/lang/String;)LZ3/d;

    move-result-object v4

    new-instance v6, Lm3/y;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lm3/y;-><init>(Lm3/c;I)V

    new-instance v7, LZ3/d;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v6, v8}, LZ3/d;-><init>(LZ3/e;LR3/c;I)V

    invoke-static {v7}, LZ3/g;->f(LZ3/e;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v3}, La4/f;->c(La4/f;Ljava/lang/String;)LZ3/d;

    move-result-object v3

    new-instance v5, Lm3/y;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lm3/y;-><init>(Lm3/c;I)V

    new-instance v0, LZ3/d;

    const/4 v6, 0x3

    invoke-direct {v0, v3, v5, v6}, LZ3/d;-><init>(LZ3/e;LR3/c;I)V

    invoke-static {v0}, LZ3/g;->f(LZ3/e;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v12, 0x1

    const/4 v7, 0x0

    if-ltz v12, :cond_a

    check-cast v5, LD3/g;

    iget-object v8, v5, LD3/g;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v5, LD3/g;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v5, v1

    :cond_7
    if-ltz v12, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v12, v9, :cond_8

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    new-instance v9, Lm3/w;

    invoke-direct {v9, v5, v8, v7}, Lm3/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v6

    goto :goto_2

    :cond_a
    invoke-static {}, LA2/S0;->h()V

    throw v7

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm3/w;

    iget-object v4, v4, Lm3/w;->b:Ljava/lang/String;

    invoke-static {v4}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v0, v2}, LE3/o;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lm3/c;Ljava/lang/String;ILjava/lang/String;)LF3/c;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/net/URL;

    const-string v0, "https://ollama.com/api/web_search"

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Bearer "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "query"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "max_results"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    :try_start_0
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p3, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "getBytes(...)"

    invoke-static {p1, p3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0x12c

    const/16 p3, 0xc8

    if-gt p3, p1, :cond_0

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LS3/j;->c(Ljava/lang/Object;)V

    sget-object v0, La4/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p0}, LA2/w6;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    if-gt p3, p1, :cond_4

    if-ge p1, p2, :cond_4

    invoke-static {p0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "results"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    invoke-static {}, LA2/S0;->c()LF3/c;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lm3/w;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v0}, Lm3/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LF3/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LA2/S0;->b(LF3/c;)LF3/c;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Ollama web search returned empty response \u2014 check your API key and cloud quota"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p3, p0}, La4/h;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Ollama web search failed ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, LA2/u6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<[^>]+>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "replaceAll(...)"

    invoke-static {p0, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\\s+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/net/Uri;LJ3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lm3/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm3/a;

    iget v1, v0, Lm3/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3/a;

    invoke-direct {v0, p0, p3}, Lm3/a;-><init>(Lm3/c;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lm3/a;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lm3/a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p3, Ld4/H;->a:Lk4/e;

    sget-object p3, Lk4/d;->f:Lk4/d;

    new-instance v2, Lm3/b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lm3/b;-><init>(Landroid/content/Context;Landroid/net/Uri;LH3/d;)V

    iput v3, v0, Lm3/a;->f:I

    invoke-static {p3, v2, v0}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LD3/j;

    iget-object p1, p3, LD3/j;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;LJ3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lm3/z;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm3/z;

    iget v1, v0, Lm3/z;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3/z;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3/z;

    invoke-direct {v0, p0, p4}, Lm3/z;-><init>(Lm3/c;LJ3/c;)V

    :goto_0
    iget-object p4, v0, Lm3/z;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lm3/z;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p4, Ld4/H;->a:Lk4/e;

    sget-object p4, Lk4/d;->f:Lk4/d;

    new-instance v4, Lm3/A;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lm3/A;-><init>(Ljava/lang/String;Lm3/c;Ljava/lang/String;ILH3/d;)V

    iput v3, v0, Lm3/z;->f:I

    invoke-static {p4, v4, v0}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LD3/j;

    iget-object p1, p4, LD3/j;->d:Ljava/lang/Object;

    return-object p1
.end method
