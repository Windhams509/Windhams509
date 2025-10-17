.class public Lcom/yoku/house/ads/helper/cacheImages/PicassoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/yoku/house/ads/helper/cacheImages/PicassoHelper;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/yoku/house/ads/helper/cacheImages/CacheUtils;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/Cache;

    invoke-static {v0}, Lcom/yoku/house/ads/helper/cacheImages/CacheUtils;->a(Ljava/io/File;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 5
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v3, 0x1e

    .line 7
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;->indicatorsEnabled(Z)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v1

    new-instance v2, Lcom/squareup/picasso/OkHttp3Downloader;

    .line 11
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso$Builder;->loggingEnabled(Z)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->setSingletonInstance(Lcom/squareup/picasso/Picasso;)V

    const/4 p0, 0x1

    .line 15
    sput-boolean p0, Lcom/yoku/house/ads/helper/cacheImages/PicassoHelper;->a:Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/yoku/house/ads/helper/cacheImages/PicassoHelper;->a:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Must initialize first"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    return-object p0
.end method
