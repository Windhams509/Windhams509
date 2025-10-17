.class public Lcom/utils/PosterCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/utils/PosterCacheHelper;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincentbrison/openlibraries/android/dualcache/DualCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "poster_url_cache"

    .line 2
    iput-object v0, p0, Lcom/utils/PosterCacheHelper;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/Utils;->C(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utils/PosterCacheHelper;->a:J

    .line 4
    new-instance v0, Lcom/utils/PosterCacheHelper$1;

    invoke-direct {v0, p0}, Lcom/utils/PosterCacheHelper$1;-><init>(Lcom/utils/PosterCacheHelper;)V

    .line 5
    new-instance v1, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;

    iget-object v2, p0, Lcom/utils/PosterCacheHelper;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1}, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->b()Lcom/vincentbrison/openlibraries/android/dualcache/Builder;

    move-result-object v1

    iget-wide v4, p0, Lcom/utils/PosterCacheHelper;->a:J

    long-to-int v2, v4

    .line 7
    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->f(IZLcom/vincentbrison/openlibraries/android/dualcache/CacheSerializer;Landroid/content/Context;)Lcom/vincentbrison/openlibraries/android/dualcache/Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->d()Lcom/vincentbrison/openlibraries/android/dualcache/Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vincentbrison/openlibraries/android/dualcache/Builder;->a()Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    return-void
.end method

.method public static d()Lcom/utils/PosterCacheHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/utils/PosterCacheHelper;->d:Lcom/utils/PosterCacheHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/utils/PosterCacheHelper;

    invoke-direct {v0}, Lcom/utils/PosterCacheHelper;-><init>()V

    sput-object v0, Lcom/utils/PosterCacheHelper;->d:Lcom/utils/PosterCacheHelper;

    .line 3
    :cond_0
    sget-object v0, Lcom/utils/PosterCacheHelper;->d:Lcom/utils/PosterCacheHelper;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(JJLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tmdbId",
            "tvdbID",
            "imdbid"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-string v1, ""

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmdb-poster-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmdb-backdrop-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    cmp-long p1, p3, v2

    if-lez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tvdb-poster-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tvdb-backdrop-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p5, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imdb-poster-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imdb-backdrop-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p1, v1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(JJLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tmdbId",
            "tvdbID",
            "imdbID"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tmdb-backdrop-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    cmp-long p1, p3, v1

    if-lez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tvdb-backdrop-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imdb-backdrop-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(JJLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tmdbId",
            "tvdbID",
            "imdbID"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tmdb-genres-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    cmp-long p1, p3, v1

    if-lez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tvdb-genres-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imdb-genres-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(JJLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tmdbId",
            "tvdbID",
            "imdbID"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tmdb-poster-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    cmp-long p1, p3, v1

    if-lez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tvdb-poster-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imdb-poster-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(JJLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tmdbId",
            "tvdbID",
            "imdbID"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tmdb-release-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    cmp-long p1, p3, v1

    if-lez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tvdb-release-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imdb-release-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p1, v0}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tmdbId",
            "tvdbID",
            "imdbid",
            "tmdbPoster",
            "tmdbBackdropPath"
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmdb-poster-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p6, :cond_0

    .line 2
    iget-object v3, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {v3, v2}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {v3, v2, p6}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmdb-backdrop-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p7, :cond_1

    .line 5
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1, p7}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-lez p1, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tvdb-poster-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_2

    .line 8
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1, p6}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tvdb-backdrop-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p7, :cond_3

    .line 11
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1, p7}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p5, :cond_5

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imdb-poster-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_4

    .line 14
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1, p6}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imdb-backdrop-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p7, :cond_5

    .line 17
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 18
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1, p7}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 19
    :cond_5
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tmdbId",
            "tvdbID",
            "imdbid",
            "release",
            "genres"
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmdb-release-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p6, :cond_0

    .line 2
    iget-object v3, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {v3, v2}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {v3, v2, p6}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmdb-genres-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p7, :cond_1

    .line 5
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1, p7}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-lez p1, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tvdb-release-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_2

    .line 8
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1, p6}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tvdb-genres-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p7, :cond_3

    .line 11
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1, p7}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p5, :cond_5

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imdb-release-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_4

    .line 14
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1, p6}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imdb-genres-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p7, :cond_5

    .line 17
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 18
    iget-object p2, p0, Lcom/utils/PosterCacheHelper;->c:Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;

    invoke-virtual {p2, p1, p7}, Lcom/vincentbrison/openlibraries/android/dualcache/DualCache;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 19
    :cond_5
    :goto_2
    monitor-exit p0

    return-void
.end method
