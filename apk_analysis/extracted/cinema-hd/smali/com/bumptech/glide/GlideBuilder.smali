.class public final Lcom/bumptech/glide/GlideBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/Engine;

.field private c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

.field private i:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

.field private j:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field private k:I

.field private l:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field private m:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field private n:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/bumptech/glide/GlideBuilder;->k:I

    .line 4
    new-instance v0, Lcom/bumptech/glide/GlideBuilder$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/GlideBuilder$1;-><init>(Lcom/bumptech/glide/GlideBuilder;)V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->l:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->g()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->e()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->n:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->n:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->a()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    if-nez v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 15
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    iget-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/load/engine/Engine;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Lcom/bumptech/glide/load/engine/Engine;

    iget-object v4, v0, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v5, v0, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    iget-object v6, v0, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v7, v0, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 23
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->h()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/GlideBuilder;->n:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-boolean v10, v0, Lcom/bumptech/glide/GlideBuilder;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/load/engine/Engine;

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    if-nez v1, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    .line 27
    :goto_1
    new-instance v7, Lcom/bumptech/glide/manager/RequestManagerRetriever;

    iget-object v1, v0, Lcom/bumptech/glide/GlideBuilder;->m:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    .line 28
    new-instance v15, Lcom/bumptech/glide/Glide;

    iget-object v3, v0, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v4, v0, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v5, v0, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v6, v0, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v8, v0, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    iget v9, v0, Lcom/bumptech/glide/GlideBuilder;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/GlideBuilder;->l:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iget-object v11, v0, Lcom/bumptech/glide/GlideBuilder;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/GlideBuilder;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/GlideBuilder;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method b(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->m:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    return-void
.end method
