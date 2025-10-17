.class public Lcom/original/tase/helper/http/Http2Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/original/tase/helper/http/Http2Helper;

.field private static final c:[Ljavax/net/ssl/TrustManager;

.field private static final d:Ljavax/net/ssl/SSLContext;

.field private static final e:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v1, Lcom/original/tase/helper/http/Http2Helper$1;

    invoke-direct {v1}, Lcom/original/tase/helper/http/Http2Helper$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/original/tase/helper/http/Http2Helper;->c:[Ljavax/net/ssl/TrustManager;

    :try_start_0
    const-string v1, "TLS"

    .line 2
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sput-object v1, Lcom/original/tase/helper/http/Http2Helper;->d:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/http/Http2Helper;->e:Ljavax/net/ssl/SSLSocketFactory;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/original/tase/helper/http/Http2Helper;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/original/tase/helper/http/Http2Helper;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/helper/http/Http2Helper;->a:Lokhttp3/OkHttpClient;

    :cond_0
    return-void
.end method

.method private a()Lokhttp3/OkHttpClient;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/original/tase/helper/http/Http2Helper;
    .locals 2

    .line 1
    sget-object v0, Lcom/original/tase/helper/http/Http2Helper;->b:Lcom/original/tase/helper/http/Http2Helper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/original/tase/helper/http/Http2Helper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/original/tase/helper/http/Http2Helper;->b:Lcom/original/tase/helper/http/Http2Helper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/original/tase/helper/http/Http2Helper;

    invoke-direct {v1}, Lcom/original/tase/helper/http/Http2Helper;-><init>()V

    sput-object v1, Lcom/original/tase/helper/http/Http2Helper;->b:Lcom/original/tase/helper/http/Http2Helper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/original/tase/helper/http/Http2Helper;->b:Lcom/original/tase/helper/http/Http2Helper;

    return-object v0
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "str2",
            "mapArr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v2, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v2, Lcom/original/tase/helper/http/HttpHelper;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 3
    array-length v2, p3

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aget-object v4, p3, v2

    if-eqz v4, :cond_2

    .line 4
    aget-object p3, p3, v2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user-agent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    const-string p3, "application/x-www-form-urlencoded"

    .line 8
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 9
    :try_start_0
    iget-object p3, p0, Lcom/original/tase/helper/http/Http2Helper;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 p3, 0x12d

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 p3, 0x12e

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 p3, 0x133

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 p3, 0x134

    if-ne p2, p3, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object v1
.end method

.method public varargs d(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "mapArr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v2, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v2, Lcom/original/tase/helper/http/HttpHelper;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 3
    array-length v2, p2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aget-object v4, p2, v2

    if-eqz v4, :cond_2

    .line 4
    aget-object p2, p2, v2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user-agent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/original/tase/helper/http/Http2Helper;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x12d

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x12e

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x133

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x134

    if-ne p2, v0, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/original/tase/Logger;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method
