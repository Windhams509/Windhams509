.class public Lcom/vincentbrison/openlibraries/android/dualcache/Builder;
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
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

.field private f:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/vincentbrison/openlibraries/android/dualcache/SizeOf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincentbrison/openlibraries/android/dualcache/SizeOf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

.field private j:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private k:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->e:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    .line 5
    iput-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->i:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->c:Z

    return-void
.end method

.method private c(ZLandroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "dualcache"

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vincentbrison/openlibraries/android/dualcache/DualCache<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->e:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->i:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    iget v2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->b:I

    new-instance v3, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;

    iget-boolean v1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->c:Z

    invoke-direct {v3, v1}, Lcom/vincentbrison/openlibraries/android/dualcache/Logger;-><init>(Z)V

    iget-object v4, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->e:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    iget-object v5, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->f:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;

    iget v6, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->d:I

    iget-object v7, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->g:Lcom/vincentbrison/openlibraries/android/dualcache/SizeOf;

    iget-object v8, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->i:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    iget-object v9, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->j:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;

    iget v10, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->h:I

    iget-object v11, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->k:Ljava/io/File;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;-><init>(ILcom/vincentbrison/openlibraries/android/dualcache/Logger;Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;ILcom/vincentbrison/openlibraries/android/dualcache/SizeOf;Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;ILjava/io/File;)V

    .line 4
    invoke-virtual {v0}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->e()Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    move-result-object v1

    sget-object v2, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->d:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->d()Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    move-result-object v2

    sget-object v3, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ram cache layer and the disk cache layer are disable. You have to use at least one of those layers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No disk mode set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ram mode set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/vincentbrison/openlibraries/android/dualcache/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vincentbrison/openlibraries/android/dualcache/Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->c:Z

    return-object p0
.end method

.method public d()Lcom/vincentbrison/openlibraries/android/dualcache/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vincentbrison/openlibraries/android/dualcache/Builder<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;->d:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    iput-object v0, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->e:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheRamMode;

    return-object p0
.end method

.method public e(ILjava/io/File;Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;)Lcom/vincentbrison/openlibraries/android/dualcache/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/File;",
            "Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer<",
            "TT;>;)",
            "Lcom/vincentbrison/openlibraries/android/dualcache/Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->k:Ljava/io/File;

    .line 2
    sget-object p2, Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;->b:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    iput-object p2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->i:Lcom/vincentbrison/openlibraries/android/dualcache/DualCacheDiskMode;

    .line 3
    iput p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->h:I

    .line 4
    iput-object p3, p0, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->j:Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;

    return-object p0
.end method

.method public f(IZLcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;Landroid/content/Context;)Lcom/vincentbrison/openlibraries/android/dualcache/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/vincentbrison/openlibraries/android/dualcache/Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->c(ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->e(ILjava/io/File;Lcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;)Lcom/vincentbrison/openlibraries/android/dualcache/Builder;

    move-result-object p1

    return-object p1
.end method
