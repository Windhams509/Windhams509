.class public Lcom/startapp/sdk/adsbase/cache/CacheMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static volatile a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private cacheMetaDataUpdateVersion:Ljava/lang/String;

.field private sendCacheSizeProb:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    const-string v0, "4.10.0"

    .line 4
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 5
    const-class v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    const-string v1, "StartappCacheMetadata"

    invoke-static {p0, v1, v0}, Lcom/startapp/ra;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 6
    new-instance v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;-><init>()V

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, v1}, Lcom/startapp/lb;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 8
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    const-string v3, "4.10.0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/startapp/y8;

    sget-object v2, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {v1, v2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v2, "metadata_null"

    .line 10
    iput-object v2, v1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    .line 12
    :cond_0
    sput-object v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    goto :goto_0

    .line 13
    :cond_1
    sput-object v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CacheMetaData;)V
    .locals 1

    const-string v0, "4.10.0"

    .line 2
    iput-object v0, p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    const-string v0, "StartappCacheMetadata"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/startapp/ra;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 3
    iget v2, p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    iget v3, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    .line 4
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
