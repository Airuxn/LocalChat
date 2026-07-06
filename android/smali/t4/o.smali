.class public final Lt4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final y:Ljava/util/List;

.field public static final z:Ljava/util/List;


# instance fields
.field public final d:Lt1/d;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/net/ProxySelector;

.field public final j:Lt4/b;

.field public final k:Ljavax/net/SocketFactory;

.field public final l:Ljavax/net/ssl/SSLSocketFactory;

.field public final m:Ly4/b;

.field public final n:Lt4/d;

.field public final o:Lt4/b;

.field public final p:Lt4/b;

.field public final q:Lt4/f;

.field public final r:Lt4/b;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lt4/p;->h:Lt4/p;

    sget-object v1, Lt4/p;->g:Lt4/p;

    sget-object v2, Lt4/p;->f:Lt4/p;

    filled-new-array {v0, v1, v2}, [Lt4/p;

    move-result-object v0

    invoke-static {v0}, Lu4/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt4/o;->y:Ljava/util/List;

    sget-object v0, Lt4/g;->e:Lt4/g;

    sget-object v1, Lt4/g;->f:Lt4/g;

    sget-object v2, Lt4/g;->g:Lt4/g;

    filled-new-array {v0, v1, v2}, [Lt4/g;

    move-result-object v0

    invoke-static {v0}, Lu4/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt4/o;->z:Ljava/util/List;

    new-instance v0, Lt4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/b;->b:Lt4/m;

    return-void
.end method

.method public constructor <init>(Lt4/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt4/n;->a:Lt1/d;

    iput-object v0, p0, Lt4/o;->d:Lt1/d;

    iget-object v0, p1, Lt4/n;->b:Ljava/util/List;

    iput-object v0, p0, Lt4/o;->e:Ljava/util/List;

    iget-object v0, p1, Lt4/n;->c:Ljava/util/List;

    iput-object v0, p0, Lt4/o;->f:Ljava/util/List;

    iget-object v0, p1, Lt4/n;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt4/o;->g:Ljava/util/List;

    iget-object v0, p1, Lt4/n;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt4/o;->h:Ljava/util/List;

    iget-object v0, p1, Lt4/n;->f:Ljava/net/ProxySelector;

    iput-object v0, p0, Lt4/o;->i:Ljava/net/ProxySelector;

    iget-object v0, p1, Lt4/n;->g:Lt4/b;

    iput-object v0, p0, Lt4/o;->j:Lt4/b;

    iget-object v0, p1, Lt4/n;->h:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lt4/o;->k:Ljavax/net/SocketFactory;

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lt4/o;->l:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lt4/n;->i:Ly4/b;

    iput-object v0, p0, Lt4/o;->m:Ly4/b;

    iget-object v0, p1, Lt4/n;->j:Lt4/d;

    iput-object v0, p0, Lt4/o;->n:Lt4/d;

    iget-object v0, p1, Lt4/n;->k:Lt4/b;

    iput-object v0, p0, Lt4/o;->o:Lt4/b;

    iget-object v0, p1, Lt4/n;->l:Lt4/b;

    iput-object v0, p0, Lt4/o;->p:Lt4/b;

    iget-object v0, p1, Lt4/n;->m:Lt4/f;

    iput-object v0, p0, Lt4/o;->q:Lt4/f;

    iget-object v0, p1, Lt4/n;->n:Lt4/b;

    iput-object v0, p0, Lt4/o;->r:Lt4/b;

    iget-boolean v0, p1, Lt4/n;->o:Z

    iput-boolean v0, p0, Lt4/o;->s:Z

    iget-boolean v0, p1, Lt4/n;->p:Z

    iput-boolean v0, p0, Lt4/o;->t:Z

    iget-boolean v0, p1, Lt4/n;->q:Z

    iput-boolean v0, p0, Lt4/o;->u:Z

    iget v0, p1, Lt4/n;->r:I

    iput v0, p0, Lt4/o;->v:I

    iget v0, p1, Lt4/n;->s:I

    iput v0, p0, Lt4/o;->w:I

    iget p1, p1, Lt4/n;->t:I

    iput p1, p0, Lt4/o;->x:I

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
