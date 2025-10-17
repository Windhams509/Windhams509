.class public Lcom/original/tase/helper/http/HttpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/helper/http/HttpHelper$Network;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/original/tase/helper/http/HttpHelper;

.field public static final d:Ljava/lang/Object;


# instance fields
.field private a:Lokhttp3/CookieJar;

.field private b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/original/tase/helper/http/HttpHelper;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/original/tase/helper/http/HttpHelper;->a:Lokhttp3/CookieJar;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;

    new-instance v1, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;

    invoke-direct {v1}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;-><init>()V

    new-instance v2, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;-><init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V

    iput-object v0, p0, Lcom/original/tase/helper/http/HttpHelper;->a:Lokhttp3/CookieJar;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/original/tase/helper/http/HttpHelper;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/original/tase/helper/http/HttpHelper;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/helper/http/HttpHelper;->b:Lokhttp3/OkHttpClient;

    :cond_1
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "body",
            "hashMap"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lcom/original/tase/helper/http/HttpHelper$Network;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->b()Lokhttp3/ConnectionSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lokhttp3/ConnectionSpec;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v1, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Lokhttp3/CipherSuite;

    sget-object v3, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    aput-object v3, v2, v4

    sget-object v3, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    aput-object v3, v2, v5

    sget-object v3, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    aput-object v3, v2, v1

    sget-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    aput-object v1, v2, v3

    .line 3
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "hashMap"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/original/tase/helper/http/HttpHelper$Network;->a(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static varargs h(Lokhttp3/Response;Z[Z)J
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "response",
            "z",
            "zArr"
        }
    .end annotation

    const-string v0, "/"

    const-string v1, "Content-Range"

    const-string v2, "Content-Length"

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 2
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_b

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, "content-range"

    if-nez v10, :cond_1

    :try_start_1
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 4
    :cond_1
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_b

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    array-length v0, v2

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    .line 13
    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v2, v0, v8

    if-gtz v2, :cond_5

    .line 16
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    if-eqz p2, :cond_5

    .line 17
    array-length v2, p2

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v2

    new-array v3, v6, [Z

    aput-boolean v6, v3, v5

    invoke-static {v2, p1, v3}, Lcom/original/tase/helper/http/HttpHelper;->h(Lokhttp3/Response;Z[Z)J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide p0

    :cond_5
    return-wide v0

    .line 19
    :cond_6
    :try_start_3
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v1, "content-length"

    if-nez v0, :cond_7

    :try_start_4
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    :cond_7
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 22
    :cond_8
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    if-eqz v0, :cond_b

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 27
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    if-eqz p2, :cond_9

    .line 29
    array-length v2, p2

    if-lez v2, :cond_9

    cmp-long v2, v0, v3

    if-gtz v2, :cond_9

    .line 30
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v2

    new-array v3, v6, [Z

    aput-boolean v6, v3, v5

    invoke-static {v2, p1, v3}, Lcom/original/tase/helper/http/HttpHelper;->h(Lokhttp3/Response;Z[Z)J

    move-result-wide p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-wide p0

    :cond_9
    return-wide v0

    :catchall_0
    move-exception v2

    move-wide v3, v0

    move-object v0, v2

    goto :goto_2

    :cond_a
    return-wide v0

    :catchall_1
    move-exception v0

    :goto_2
    new-array v1, v5, [Z

    .line 32
    invoke-static {v0, v1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 33
    :cond_b
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_d

    .line 35
    array-length p2, p2

    if-lez p2, :cond_d

    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 36
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p0

    new-array p2, v6, [Z

    aput-boolean v6, p2, v5

    invoke-static {p0, p1, p2}, Lcom/original/tase/helper/http/HttpHelper;->h(Lokhttp3/Response;Z[Z)J

    move-result-wide p0

    return-wide p0

    .line 37
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " size = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpHelper "

    invoke-static {p1, p0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-wide v3
.end method

.method public static i()Lcom/original/tase/helper/http/HttpHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/original/tase/helper/http/HttpHelper;->c:Lcom/original/tase/helper/http/HttpHelper;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/original/tase/helper/http/HttpHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/original/tase/helper/http/HttpHelper;

    invoke-direct {v1}, Lcom/original/tase/helper/http/HttpHelper;-><init>()V

    sput-object v1, Lcom/original/tase/helper/http/HttpHelper;->c:Lcom/original/tase/helper/http/HttpHelper;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/original/tase/helper/http/HttpHelper;->c:Lcom/original/tase/helper/http/HttpHelper;

    return-object v0
.end method

.method private final varargs j(Ljava/lang/String;Lokhttp3/RequestBody;Z[Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "requestBody",
            "z",
            "mapArr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Z[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object p2, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object p2, Lcom/original/tase/helper/http/HttpHelper;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 3
    array-length p2, p4

    if-lez p2, :cond_2

    const/4 p2, 0x0

    aget-object v1, p4, p2

    if-eqz v1, :cond_2

    .line 4
    aget-object p2, p4, p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v1, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "Content-Type"

    const-string p3, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 8
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/original/tase/helper/http/HttpHelper;->v(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/original/tase/helper/http/HttpHelper;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 2
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/original/tase/helper/http/HttpHelper;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 5
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public B(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "httpUrl",
            "httpUrl2"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_6
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->username()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->username()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->password()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->password()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_8

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :cond_8
    :goto_2
    return v0

    :catchall_0
    move-exception v2

    new-array v3, v1, [Z

    aput-boolean v0, v3, v0

    .line 6
    invoke-static {v2, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    new-array p2, v1, [Z

    aput-boolean v0, p2, v0

    .line 8
    invoke-static {p1, p2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_9
    :goto_3
    return v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "str2"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/original/tase/helper/http/HttpHelper;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v0

    const-string v1, "|||"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "\\|\\|\\|"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    move-object p2, v1

    .line 7
    :goto_0
    array-length v1, p2

    :goto_1
    if-ge v2, v1, :cond_3

    .line 8
    aget-object v3, p2, v2

    invoke-static {p1, v3}, Lokhttp3/Cookie;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0, p1, v4}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/original/tase/helper/http/TLSSocketFactory;

    invoke-direct {v1}, Lcom/original/tase/helper/http/TLSSocketFactory;-><init>()V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/security/KeyManagementException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    new-instance v2, Lcom/original/tase/helper/http/HttpHelper$3;

    invoke-direct {v2, p0}, Lcom/original/tase/helper/http/HttpHelper$3;-><init>(Lcom/original/tase/helper/http/HttpHelper;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    new-instance v2, Lcom/original/tase/helper/http/interceptor/ForceNoCacheSegmentInterceptor;

    invoke-direct {v2}, Lcom/original/tase/helper/http/interceptor/ForceNoCacheSegmentInterceptor;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/original/tase/helper/http/interceptor/PostRewriteResponseCodeInterceptor;

    invoke-direct {v2}, Lcom/original/tase/helper/http/interceptor/PostRewriteResponseCodeInterceptor;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/original/tase/helper/http/interceptor/HeadersInterceptor;

    invoke-direct {v2}, Lcom/original/tase/helper/http/interceptor/HeadersInterceptor;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/original/tase/helper/http/interceptor/PostRedirectInterceptor;

    invoke-direct {v2}, Lcom/original/tase/helper/http/interceptor/PostRedirectInterceptor;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/original/tase/helper/http/interceptor/CloseConnectionInterceptor;

    invoke-direct {v2}, Lcom/original/tase/helper/http/interceptor/CloseConnectionInterceptor;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/original/tase/helper/http/cloudflare/CloudflareInterceptor;

    invoke-direct {v2}, Lcom/original/tase/helper/http/cloudflare/CloudflareInterceptor;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;

    invoke-direct {v2}, Lcom/original/tase/helper/http/interceptor/CacheInterceptor;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/original/tase/helper/http/interceptor/RemoveHeadersInterceptor;

    invoke-direct {v2}, Lcom/original/tase/helper/http/interceptor/RemoveHeadersInterceptor;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/original/tase/helper/http/HttpHelper;->a:Lokhttp3/CookieJar;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/original/tase/helper/http/TLSSocketFactory;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/original/tase/helper/http/HttpHelper;->a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()Lokhttp3/OkHttpClient;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/original/tase/helper/http/HttpHelper;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs f(Ljava/lang/String;[Ljava/util/Map;)J
    .locals 3
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
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    array-length v2, p2

    if-lez v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    .line 4
    aget-object p2, p2, v1

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/original/tase/helper/http/HttpHelper;->x(Ljava/lang/String;ZLjava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Z

    aput-boolean v1, p2, v1

    .line 6
    invoke-static {p1, v1, p2}, Lcom/original/tase/helper/http/HttpHelper;->h(Lokhttp3/Response;Z[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/original/tase/helper/http/HttpHelper;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v1

    invoke-interface {v1, p1}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    .line 4
    invoke-virtual {v1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/original/tase/helper/http/HttpHelper;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 2
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/original/tase/helper/http/HttpHelper;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 4
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/original/tase/helper/http/HttpHelper;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;
    .locals 1
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/original/tase/helper/http/HttpHelper;->j(Ljava/lang/String;Lokhttp3/RequestBody;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;
    .locals 4
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lcom/original/tase/helper/http/HttpHelper;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 3
    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v2, p2, v0

    if-eqz v2, :cond_2

    .line 4
    aget-object p2, p2, v0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user-agent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/original/tase/helper/http/HttpHelper;->v(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "str2"
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/original/tase/helper/http/HttpHelper;->B(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p1

    return p1
.end method

.method public final varargs o(Ljava/lang/String;[Ljava/util/Map;)Lcom/original/tase/model/HttpHeaderBodyResult;
    .locals 5
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
            "Lcom/original/tase/model/HttpHeaderBodyResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lcom/original/tase/helper/http/HttpHelper;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    array-length v2, p2

    if-lez v2, :cond_1

    aget-object v2, p2, v0

    if-eqz v2, :cond_1

    .line 3
    aget-object p2, p2, v0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user-agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-array p2, v0, [I

    invoke-virtual {p0, p1, p2}, Lcom/original/tase/helper/http/HttpHelper;->y(Lokhttp3/Request;[I)Lokhttp3/Response;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v1, 0x194

    if-eq p2, v1, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-array v0, v0, [Z

    .line 10
    invoke-static {p2, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_3
    const-string p2, ""

    .line 11
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    :cond_4
    new-instance v0, Lcom/original/tase/model/HttpHeaderBodyResult;

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/original/tase/model/HttpHeaderBodyResult;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "str2"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "str2",
            "str3",
            "mapArr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object p2, Lcom/original/tase/helper/http/HttpHelper;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 3
    array-length p2, p4

    if-lez p2, :cond_2

    const/4 p2, 0x0

    aget-object v1, p4, p2

    if-eqz v1, :cond_2

    .line 4
    aget-object p2, p4, p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v1, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Referer"

    .line 9
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/original/tase/helper/http/HttpHelper;->v(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs r(Ljava/lang/String;Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "str2",
            "z",
            "mapArr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "application/x-www-form-urlencoded"

    if-eqz p3, :cond_0

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {p2, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p4

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    aget-object v1, p4, v1

    const-string v2, "Content-Type"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {p2, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "content-type"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {p2, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 8
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 9
    :cond_3
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/original/tase/helper/http/HttpHelper;->j(Ljava/lang/String;Lokhttp3/RequestBody;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs s(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;
    .locals 4
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lcom/original/tase/helper/http/HttpHelper;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 3
    array-length v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v2, p3, v0

    if-eqz v2, :cond_2

    .line 4
    aget-object p3, p3, v0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user-agent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "Referer"

    .line 9
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/original/tase/helper/http/HttpHelper;->v(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "z",
            "str2"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    .line 2
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/original/tase/helper/http/HttpHelper;->u(Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs u(Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "z",
            "mapArr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    array-length v1, p3

    if-lez v1, :cond_0

    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    .line 3
    aget-object p3, p3, v0

    invoke-interface {v6, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/original/tase/utils/SourceObservableUtils;->c(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, p2

    :goto_1
    const-string p2, "Range"

    if-nez v4, :cond_3

    :try_start_1
    const-string p3, "bytes=0-1"

    .line 5
    invoke-interface {v6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    invoke-virtual {p0, p1, v4, v6}, Lcom/original/tase/helper/http/HttpHelper;->x(Ljava/lang/String;ZLjava/util/Map;)Lokhttp3/Response;

    move-result-object p3

    if-nez p3, :cond_5

    if-nez v4, :cond_5

    .line 7
    invoke-interface {v6, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "range"

    if-nez v1, :cond_4

    :try_start_2
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    :cond_4
    invoke-interface {v6, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1, v4, v6}, Lcom/original/tase/helper/http/HttpHelper;->x(Ljava/lang/String;ZLjava/util/Map;)Lokhttp3/Response;

    move-result-object p2

    move-object v2, p2

    goto :goto_2

    :cond_5
    move-object v2, p3

    :goto_2
    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/original/tase/helper/http/HttpHelper;->w(Lokhttp3/Response;Ljava/lang/String;ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    new-array p3, v0, [Z

    .line 12
    invoke-static {p2, p3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_3
    return-object p1
.end method

.method public v(Lokhttp3/Request;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/original/tase/helper/http/HttpHelper;->y(Lokhttp3/Request;[I)Lokhttp3/Response;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "yesmovie"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "set-cookie"

    .line 3
    invoke-virtual {v1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/original/tase/helper/http/HttpHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/original/tase/helper/http/HttpHelper;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x194

    if-eq v3, v4, :cond_b

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x190

    if-ne v3, v4, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/api.thetvdb.com/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "TvdbApi Error"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v3

    new-array v4, v0, [Z

    .line 9
    invoke-static {v3, v4}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_8

    :cond_4
    :try_start_2
    const-string v3, "Range"

    .line 11
    invoke-virtual {p1, v3}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_5

    const-string v3, "range"

    invoke-virtual {p1, v3}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    new-array v4, v0, [Z

    .line 12
    invoke-static {v3, v4}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_6
    const/4 v3, 0x0

    :goto_0
    new-array v4, v0, [Z

    .line 13
    invoke-static {v1, v3, v4}, Lcom/original/tase/helper/http/HttpHelper;->h(Lokhttp3/Response;Z[Z)J

    move-result-wide v3

    const-wide/32 v5, 0xa00000

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    .line 14
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    return-object v2

    :catchall_2
    move-exception v3

    new-array v4, v0, [Z

    .line 16
    invoke-static {v3, v4}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 17
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    new-array v0, v0, [Z

    .line 18
    invoke-static {v3, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 19
    :goto_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v2

    .line 20
    :cond_9
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const-string v0, "Attention Required! | Cloudflare"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Need Verify Recaptcha"

    invoke-static {v0, p1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v2

    .line 23
    :cond_b
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    new-array v0, v0, [Z

    .line 24
    invoke-static {p1, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 25
    :goto_3
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_c
    return-object v2
.end method

.method public w(Lokhttp3/Response;Ljava/lang/String;ZZLjava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "res",
            "originalUrl",
            "useHead",
            "moPub",
            "reqHeaders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p3, v0, [Z

    .line 2
    invoke-static {p1, p3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_2
    const-string v2, ""

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, p2, v3}, Lcom/original/tase/helper/http/HttpHelper;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 10
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "location"

    if-nez v4, :cond_4

    invoke-virtual {p0, v3, p2}, Lcom/original/tase/helper/http/HttpHelper;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_4
    if-eqz v1, :cond_7

    const-string v4, "Location"

    .line 11
    invoke-virtual {p1, v4, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    :cond_5
    invoke-virtual {v1, v5, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, p2, v4}, Lcom/original/tase/helper/http/HttpHelper;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v3, v4

    :cond_7
    if-eqz p4, :cond_c

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p0, p2, v3}, Lcom/original/tase/helper/http/HttpHelper;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 16
    :cond_8
    :try_start_1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_9

    .line 17
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_9
    invoke-static {p2}, Lcom/original/tase/utils/SourceObservableUtils;->c(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_a

    move v0, p3

    :cond_a
    if-nez p3, :cond_b

    const-string p3, "Range"

    const-string p5, "bytes=0-1"

    .line 19
    invoke-virtual {p4, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_b
    invoke-static {p2, v0, p4}, Lcom/original/tase/helper/http/HttpHelper$Network;->a(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_c
    if-eqz p1, :cond_d

    .line 21
    invoke-virtual {p1, v5, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    move-object v3, p1

    :cond_d
    return-object v3
.end method

.method public x(Ljava/lang/String;ZLjava/util/Map;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "z",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lcom/original/tase/helper/http/HttpHelper;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "user-agent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/original/tase/helper/http/HttpHelper;->y(Lokhttp3/Request;[I)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs y(Lokhttp3/Request;[I)Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "retryCount"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    aget p2, p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x1

    if-lez p2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/original/tase/helper/http/HttpHelper;->b:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/api.thetvdb.com/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".gomovieshd.to/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".cmovieshd.com/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6
    :cond_4
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_6

    return-object v3

    .line 8
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0x1ad

    if-ne v5, v6, :cond_e

    if-nez v2, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 9
    :goto_4
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 11
    invoke-static {v6}, Lcom/original/tase/helper/GoogleVideoHelper;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x14

    goto :goto_5

    :cond_8
    invoke-static {v6}, Lcom/original/tase/helper/GoogleVideoHelper;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x5

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    .line 12
    :goto_5
    invoke-static {v6}, Lcom/original/tase/helper/GoogleVideoHelper;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v6}, Lcom/original/tase/helper/GoogleVideoHelper;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    if-ge p2, v7, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eqz v5, :cond_d

    .line 13
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 14
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    sget-object v6, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    new-array v6, v1, [I

    aput p2, v6, v0

    invoke-virtual {p0, v5, v6}, Lcom/original/tase/helper/http/HttpHelper;->y(Lokhttp3/Request;[I)Lokhttp3/Response;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception v5

    :try_start_3
    new-array v6, v1, [Z

    aput-boolean v1, v6, v0

    .line 16
    invoke-static {v5, v6}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v4

    :cond_d
    return-object v3

    :cond_e
    return-object v4

    :catchall_1
    move-exception v5

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_6

    :catchall_2
    move-exception v4

    move-object v5, v3

    :goto_6
    :try_start_4
    new-array v6, v1, [Z

    .line 17
    instance-of v7, v4, Ljava/lang/StackOverflowError;

    aput-boolean v7, v6, v0

    invoke-static {v4, v6}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 18
    instance-of v6, v4, Ljava/lang/StackOverflowError;

    if-eqz v6, :cond_f

    return-object v3

    :cond_f
    if-eqz v5, :cond_10

    .line 19
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 20
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    :cond_10
    if-eqz v2, :cond_11

    return-object v3

    .line 21
    :cond_11
    instance-of v2, v4, Ljava/io/IOException;

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "unexpected end of stream on"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_13

    add-int/2addr p2, v1

    .line 22
    :try_start_5
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "X-Request-CC"

    const-string v4, "true"

    invoke-virtual {p1, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "Connection"

    const-string v4, "close"

    invoke-virtual {p1, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v2, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-array v2, v1, [I

    aput p2, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/original/tase/helper/http/HttpHelper;->y(Lokhttp3/Request;[I)Lokhttp3/Response;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object p1

    :catchall_3
    move-exception p1

    :try_start_6
    new-array p2, v1, [Z

    aput-boolean v1, p2, v0

    .line 23
    invoke-static {p1, p2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_13
    return-object v3

    :catchall_4
    move-exception p1

    new-array p2, v0, [Z

    .line 24
    invoke-static {p1, p2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    return-object v3
.end method

.method public final varargs z(Ljava/lang/String;[Ljava/util/Map;)Lokhttp3/ResponseBody;
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
            "Lokhttp3/ResponseBody;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
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

    move-result-object p1

    sget-object v0, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lcom/original/tase/helper/http/HttpHelper;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    array-length v3, p2

    if-lez v3, :cond_2

    aget-object v3, p2, v0

    if-eqz v3, :cond_2

    .line 4
    aget-object p2, p2, v0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user-agent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-array p2, v0, [I

    invoke-virtual {p0, p1, p2}, Lcom/original/tase/helper/http/HttpHelper;->y(Lokhttp3/Request;[I)Lokhttp3/Response;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x194

    if-eq p2, v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_5
    return-object v1
.end method
