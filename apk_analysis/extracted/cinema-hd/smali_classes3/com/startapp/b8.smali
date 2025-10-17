.class public Lcom/startapp/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/d8;


# direct methods
.method public constructor <init>(Lcom/startapp/d8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/b8;->b:Lcom/startapp/d8;

    iput-object p2, p0, Lcom/startapp/b8;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/b8;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/ra;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/b8;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/ra;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/startapp/b8;->b:Lcom/startapp/d8;

    iget-object v1, v1, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 5
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/j8;

    .line 7
    iget-object v4, p0, Lcom/startapp/b8;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v5

    .line 8
    iget-object v6, v2, Lcom/startapp/j8;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 9
    iget-object v7, p0, Lcom/startapp/b8;->b:Lcom/startapp/d8;

    .line 10
    invoke-virtual {v7, v3}, Lcom/startapp/d8;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget v8, v2, Lcom/startapp/j8;->m:I

    .line 12
    new-instance v9, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;

    invoke-direct {v9, v5, v6}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 13
    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->a(I)V

    .line 14
    invoke-static {}, Lcom/startapp/p;->d()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x4

    if-nez v7, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    :try_start_1
    invoke-static {v4, v5}, Lcom/startapp/ra;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5, v7, v9}, Lcom/startapp/ra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 17
    :try_start_2
    invoke-static {v6}, Lcom/startapp/ra;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-static {v4, v5}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 19
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/startapp/b8;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/b8;->b:Lcom/startapp/d8;

    invoke-virtual {v5, v3}, Lcom/startapp/d8;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v5, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    .line 21
    iget-object v2, v2, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    .line 22
    invoke-direct {v5, v2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;-><init>(Lcom/startapp/v6;)V

    .line 23
    invoke-static {}, Lcom/startapp/p;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    :try_start_3
    invoke-static {v4, v2}, Lcom/startapp/ra;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2, v3, v5}, Lcom/startapp/ra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 26
    :try_start_4
    invoke-static {v6}, Lcom/startapp/ra;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {v4, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 28
    iget-object v1, p0, Lcom/startapp/b8;->b:Lcom/startapp/d8;

    iget-object v1, v1, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/startapp/b8;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
