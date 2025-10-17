.class public Lcom/movie/data/api/caching/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokhttp3/Interceptor;
    .locals 1

    new-instance v0, Lcom/movie/data/api/caching/CacheManager$1;

    invoke-direct {v0}, Lcom/movie/data/api/caching/CacheManager$1;-><init>()V

    return-object v0
.end method
