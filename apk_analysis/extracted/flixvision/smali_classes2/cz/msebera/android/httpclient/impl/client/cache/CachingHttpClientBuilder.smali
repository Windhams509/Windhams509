.class public Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
.super Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
.source "CachingHttpClientBuilder.java"


# instance fields
.field private cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

.field private cacheDir:Ljava/io/File;

.field private deleteCache:Z

.field private httpCacheInvalidator:Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;

.field private resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

.field private schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

.field private storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->deleteCache:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public static create()Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method private createAsynchronousRevalidator(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkersMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->createSchedulingStrategy(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->addCloseable(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
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

.method private createSchedulingStrategy(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    .line 9
    .line 10
    .line 11
    :goto_0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public decorateMainExec(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;
    .locals 10

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->DEFAULT:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheDir:Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;

    .line 17
    .line 18
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v2, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move-object v2, v1

    .line 29
    :goto_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheDir:Ljava/io/File;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCacheStorage;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCacheStorage;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->deleteCache:Z

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    new-instance v3, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->addCloseable(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->addCloseable(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_3
    move-object v3, v1

    .line 65
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->createAsynchronousRevalidator(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v5, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    .line 70
    .line 71
    invoke-direct {v5}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->httpCacheInvalidator:Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;

    .line 79
    .line 80
    invoke-direct {v1, v5, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    move-object v6, v1

    .line 84
    new-instance v8, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;

    .line 85
    .line 86
    new-instance v9, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    .line 87
    .line 88
    move-object v1, v9

    .line 89
    move-object v4, v0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;-><init>(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, p1, v9, v0, v7}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;-><init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;)V

    .line 94
    .line 95
    .line 96
    return-object v8
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final setCacheConfig(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setCacheDir(Ljava/io/File;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setDeleteCache(Z)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->deleteCache:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setHttpCacheInvalidator(Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->httpCacheInvalidator:Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setHttpCacheStorage(Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setResourceFactory(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setSchedulingStrategy(Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method
