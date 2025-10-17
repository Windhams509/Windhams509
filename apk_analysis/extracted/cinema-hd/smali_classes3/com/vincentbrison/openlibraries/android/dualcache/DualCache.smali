.class public Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;

.field private b:Lcom/jakewharton/disklrucache/DiskLruCache;

.field private final c:I

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

.field private final g:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

.field private final h:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

.field private final k:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

.field private final l:Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;


# direct methods
.method constructor <init>(ILcom/vincentbrison/openlibraries/android/dualcache/Logger;Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;ILcom/vincentbrison/openlibraries/android/dualcache/SizeOf;Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;ILjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vincentbrison/openlibraries/android/dualcache/Logger;",
            "Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;",
            "Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer<",
            "TT;>;I",
            "Lcom/vincentbrison/openlibraries/android/dualcache/SizeOf<",
            "TT;>;",
            "Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;",
            "Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer<",
            "TT;>;I",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-direct {v0}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;-><init>()V

    iput-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    .line 3
    iput p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->e:I

    .line 4
    iput-object p3, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    .line 5
    iput-object p4, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->i:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;

    .line 6
    iput-object p7, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    .line 7
    iput-object p8, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->h:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;

    .line 8
    iput-object p10, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->d:Ljava/io/File;

    .line 9
    iput-object p2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->k:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

    .line 10
    new-instance p1, Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;

    invoke-direct {p1, p2}, Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;-><init>(Lcom/vincentbrison/openlibraries/android/dualcache/Logger;)V

    iput-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->l:Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;

    .line 11
    sget-object p1, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a:Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/vincentbrison/openlibraries/android/dualcache/ReferenceLruCache;

    invoke-direct {p1, p5, p6}, Lcom/vincentbrison/openlibraries/android/dualcache/ReferenceLruCache;-><init>(ILcom/vincentbrison/openlibraries/android/dualcache/SizeOf;)V

    iput-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a:Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/vincentbrison/openlibraries/android/dualcache/StringLruCache;

    invoke-direct {p1, p5}, Lcom/vincentbrison/openlibraries/android/dualcache/StringLruCache;-><init>(I)V

    iput-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a:Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;

    .line 15
    :goto_0
    sget-object p1, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache$1;->b:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p3, :cond_2

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->c:I

    goto :goto_1

    .line 17
    :cond_2
    iput p9, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->c:I

    .line 18
    :try_start_0
    invoke-direct {p0, p10}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private f(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->e:I

    iget v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->c:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {p1, v0, v3, v1, v2}, Lcom/jakewharton/disklrucache/DiskLruCache;->t0(Ljava/io/File;IIJ)Lcom/jakewharton/disklrucache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->b:Lcom/jakewharton/disklrucache/DiskLruCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    sget-object v1, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->d:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a:Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;

    invoke-virtual {v0}, Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    sget-object v2, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->b:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->y(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->c(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->k:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

    invoke-virtual {v1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v1, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    sget-object v1, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->d:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a:Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    sget-object v1, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->b:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->B0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->k:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

    invoke-virtual {v1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->c(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v1, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    sget-object v1, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->b:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    sget-object v3, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a:Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->l:Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    sget-object v1, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;->b:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->b:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->y(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v1, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->c(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->k:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

    invoke-virtual {v1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->c(Ljava/lang/String;)V

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->l:Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;

    invoke-virtual {v1, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->k:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

    invoke-virtual {v1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->l:Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :goto_3
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v1, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_4
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_9

    .line 16
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->h:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;

    invoke-interface {v1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    sget-object v3, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    sget-object v2, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;->b:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a:Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;

    invoke-virtual {v0, p1, v1}, Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    sget-object v3, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->b:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->h:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;

    iget-object v3, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->i:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;

    if-ne v2, v3, :cond_5

    .line 22
    iget-object v2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a:Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;

    invoke-virtual {v2, p1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a:Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;

    invoke-interface {v3, v1}, Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_6
    return-object v1

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->l:Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;

    invoke-virtual {v2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/LoggerHelper;->a(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v0

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->i:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4
.end method

.method public d()Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;
    .locals 1

    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    return-object v0
.end method

.method public e()Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;
    .locals 1

    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    sget-object v1, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a:Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->f:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    sget-object v2, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->b:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->i:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;

    invoke-interface {v0, p2}, Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a:Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;

    invoke-virtual {v1, p1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    sget-object v2, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;->b:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v1, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->b(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->b:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v1, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->w(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->i:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;

    iget-object v3, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->h:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {v1, v4, v0}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->g(ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v3, p2}, Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->g(ILjava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->k:Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

    invoke-virtual {v0, p2}, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {p2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->c(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->j:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;

    invoke-virtual {v0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheLock;->c(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_3
    return-void
.end method
