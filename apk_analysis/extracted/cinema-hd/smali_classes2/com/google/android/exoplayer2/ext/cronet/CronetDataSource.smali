.class public Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$UrlRequestCallback;,
        Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;,
        Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;
    }
.end annotation


# instance fields
.field private A:Z

.field private volatile B:J

.field final e:Lorg/chromium/net/UrlRequest$Callback;

.field private final f:Lorg/chromium/net/CronetEngine;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private final o:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private final p:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private final q:Lcom/google/android/exoplayer2/util/Clock;

.field private r:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private t:Z

.field private u:J

.field private v:Lorg/chromium/net/UrlRequest;

.field private w:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private x:Ljava/nio/ByteBuffer;

.field private y:Lorg/chromium/net/UrlResponseInfo;

.field private z:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.cronet"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cronetEngine",
            "executor",
            "requestPriority",
            "connectTimeoutMs",
            "readTimeoutMs",
            "resetTimeoutOnRedirects",
            "handleSetCookieRequests",
            "userAgent",
            "defaultRequestProperties",
            "contentTypePredicate",
            "keepPostFor302Redirects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->f:Lorg/chromium/net/CronetEngine;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->g:Ljava/util/concurrent/Executor;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->h:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->i:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->j:I

    .line 7
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->k:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->l:Z

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->m:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->n:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 11
    iput-object p10, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->r:Lcom/google/common/base/Predicate;

    .line 12
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->s:Z

    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->q:Lcom/google/android/exoplayer2/util/Clock;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$UrlRequestCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$UrlRequestCallback;-><init>(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->e:Lorg/chromium/net/UrlRequest$Callback;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->o:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lcom/google/android/exoplayer2/util/ConditionVariable;

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;Lorg/chromium/net/UrlRequest;)Lorg/chromium/net/UrlRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    return-object p1
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    return-object p1
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A:Z

    return p1
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->w:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;)Lcom/google/android/exoplayer2/util/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lcom/google/android/exoplayer2/util/ConditionVariable;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->k:Z

    return p0
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->V()V

    return-void
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->s:Z

    return p0
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->l:Z

    return p0
.end method

.method static synthetic K(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->S(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static L(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestBuilder",
            "cookies"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Cookie"

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    return-void
.end method

.method private M()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->q:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->B:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lcom/google/android/exoplayer2/util/ConditionVariable;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->B:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x5

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/ConditionVariable;->b(J)Z

    move-result v2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->q:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static O(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allHeaders",
            "headerName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private P()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static Q(Lorg/chromium/net/UrlRequest;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$1;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$1;-><init>([ILcom/google/android/exoplayer2/util/ConditionVariable;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->a()V

    const/4 p0, 0x0

    aget p0, v1, p0

    return p0
.end method

.method private static R(Lorg/chromium/net/UrlResponseInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static S(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setCookieHeaders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private T(Ljava/nio/ByteBuffer;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "dataSpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lcom/google/android/exoplayer2/util/ConditionVariable;

    iget v3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->j:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/ConditionVariable;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    nop

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    if-eqz p1, :cond_4

    .line 12
    instance-of v1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw p1

    .line 14
    :cond_3
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method private U()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->P()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ConditionVariable;->d()Z

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->w:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->T(Ljava/nio/ByteBuffer;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    array-length v2, v0

    .line 10
    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private V()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->q:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->B:J

    return-void
.end method

.method private W(JLcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytesToSkip",
            "dataSpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->P()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_5

    const/16 v3, 0xe

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ConditionVariable;->d()Z

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    invoke-direct {p0, v2, p3}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->T(Ljava/nio/ByteBuffer;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A:Z

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v3, v5

    sub-long/2addr p1, v3

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v3}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    instance-of p2, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_4

    .line 14
    new-instance p2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    .line 15
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    const/16 v0, 0x7d2

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d1

    .line 16
    :goto_1
    invoke-direct {p2, p1, p3, v0, v3}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw p2

    .line 17
    :cond_4
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_5
    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;)Lorg/chromium/net/UrlRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method static synthetic z(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->L(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected N(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->f:Lorg/chromium/net/CronetEngine;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->e:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->h:I

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->n:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->o:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:[B

    if-eqz v2, :cond_3

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    const/16 v1, 0x3ec

    const/4 v2, 0x0

    const-string v3, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v0

    .line 16
    :cond_3
    :goto_1
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->a(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Range"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "User-Agent"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:[B

    if-eqz p1, :cond_6

    .line 22
    new-instance v1, Lcom/google/android/exoplayer2/ext/cronet/ByteArrayUploadDataProvider;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ext/cronet/ByteArrayUploadDataProvider;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->d()Z

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->V()V

    .line 5
    iput-object v7, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->w:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->N(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->w(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 10
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->M()Z

    move-result v3

    .line 11
    iget-object v4, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v2}, Lcom/google/common/base/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "err_cleartext_not_permitted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {v0, v4, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    throw v0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    const/16 v3, 0x7d1

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->Q(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v2, v4, v7, v3, v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-eqz v3, :cond_d

    .line 17
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    .line 19
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v6

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    if-lt v3, v5, :cond_9

    const/16 v12, 0x12b

    if-le v3, v12, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    iget-object v12, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->r:Lcom/google/common/base/Predicate;

    if-eqz v12, :cond_4

    const-string v13, "Content-Type"

    .line 21
    invoke-static {v6, v13}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->O(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 22
    invoke-interface {v12, v13}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v13, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v3, v5, :cond_5

    .line 24
    iget-wide v12, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    cmp-long v3, v12, v8

    if-eqz v3, :cond_5

    move-wide v8, v12

    .line 25
    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->R(Lorg/chromium/net/UrlResponseInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-wide v12, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v0, v12, v10

    if-eqz v0, :cond_6

    .line 27
    iput-wide v12, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    goto :goto_1

    :cond_6
    const-string v0, "Content-Length"

    .line 28
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->O(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->O(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-eqz v0, :cond_7

    sub-long v10, v3, v8

    .line 31
    :cond_7
    iput-wide v10, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    goto :goto_1

    .line 32
    :cond_8
    iget-wide v3, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    iput-wide v3, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    .line 33
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->t:Z

    .line 34
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->x(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 35
    invoke-direct {v1, v8, v9, v7}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->W(JLcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 36
    iget-wide v2, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    return-wide v2

    :cond_9
    :goto_2
    const/16 v5, 0x1a0

    if-ne v3, v5, :cond_b

    .line 37
    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->O(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->c(Ljava/lang/String;)J

    move-result-wide v12

    .line 38
    iget-wide v14, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_b

    .line 39
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->t:Z

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->x(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 41
    iget-wide v2, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    move-wide v8, v2

    :cond_a
    return-wide v8

    .line 42
    :cond_b
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->U()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object v8, v2

    goto :goto_4

    .line 43
    :catch_0
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->f:[B

    goto :goto_3

    :goto_4
    if-ne v3, v5, :cond_c

    .line 44
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v4, 0x7d8

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    move-object v5, v2

    .line 45
    new-instance v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 46
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v4

    move-object v2, v9

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;[B)V

    throw v9

    .line 47
    :cond_d
    :try_start_3
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    const/16 v4, 0x7d2

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->Q(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v2, v3, v7, v4, v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v3, 0x3ec

    const/4 v4, -0x1

    invoke-direct {v0, v2, v7, v3, v4}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v0

    :catch_2
    move-exception v0

    .line 51
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_e

    .line 52
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 53
    :cond_e
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v2
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->w:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A:Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->t:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->t:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->t:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->P()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ConditionVariable;->d()Z

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->w:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->T(Ljava/nio/ByteBuffer;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A:Z

    if-eqz v2, :cond_2

    .line 9
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    return v3

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    :cond_3
    const/4 v2, 0x3

    new-array v2, v2, [J

    .line 12
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    aput-wide v3, v2, v0

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    aput-wide v3, v2, v0

    const/4 v0, 0x2

    int-to-long v3, p3

    aput-wide v3, v2, v0

    .line 14
    invoke-static {v2}, Lcom/google/common/primitives/Longs;->d([J)J

    move-result-wide v2

    long-to-int p3, v2

    .line 15
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    iget-wide p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    cmp-long v0, p1, v5

    if-eqz v0, :cond_5

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    .line 18
    :cond_5
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->u(I)V

    return p3
.end method
