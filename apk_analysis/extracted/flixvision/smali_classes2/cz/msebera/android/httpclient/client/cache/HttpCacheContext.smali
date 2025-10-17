.class public Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;
.super Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;
.source "HttpCacheContext.java"


# static fields
.field public static final CACHE_RESPONSE_STATUS:Ljava/lang/String; = "http.cache.response.status"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    return-void
.end method

.method public static adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;
    .locals 1

    .line 1
    instance-of v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static create()Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;
    .locals 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;

    .line 2
    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    .line 4
    .line 5
    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public getCacheResponseStatus()Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;
    .locals 2

    .line 1
    const-string v0, "http.cache.response.status"

    .line 2
    .line 3
    const-class v1, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
