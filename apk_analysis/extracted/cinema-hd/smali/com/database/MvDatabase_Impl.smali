.class public final Lcom/database/MvDatabase_Impl;
.super Lcom/database/MvDatabase;
.source "SourceFile"


# instance fields
.field private volatile A:Lcom/database/daos/MovieDAO;

.field private volatile B:Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;

.field private volatile C:Lcom/database/daos/TvWatchedEpisodeDAO;

.field private volatile D:Lcom/database/daos/CrawlCountDAO;

.field private volatile E:Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

.field private volatile F:Lcom/database/daos/CategoryDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/database/MvDatabase;-><init>()V

    return-void
.end method

.method static synthetic B(Lcom/database/MvDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Lcom/database/MvDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lcom/database/MvDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lcom/database/MvDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic F(Lcom/database/MvDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->m(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic G(Lcom/database/MvDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Lcom/database/MvDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lcom/database/MvDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/database/daos/TvWatchedEpisodeDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->C:Lcom/database/daos/TvWatchedEpisodeDAO;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->C:Lcom/database/daos/TvWatchedEpisodeDAO;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->C:Lcom/database/daos/TvWatchedEpisodeDAO;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;

    invoke-direct {v0, p0}, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/MvDatabase_Impl;->C:Lcom/database/daos/TvWatchedEpisodeDAO;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->C:Lcom/database/daos/TvWatchedEpisodeDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()Landroidx/room/InvalidationTracker;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "MovieEntity"

    const-string v4, "TvWatchedEpisode"

    const-string v5, "GenreEntity"

    const-string v6, "CrawlCount"

    const-string v7, "RealDebridEntity"

    const-string v8, "TorrentEntity"

    const-string v9, "CachedTorrentFileEntity"

    const-string v10, "CategoryEntity"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected f(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/database/MvDatabase_Impl$1;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/database/MvDatabase_Impl$1;-><init>(Lcom/database/MvDatabase_Impl;I)V

    const-string v2, "d1cb36e4bfcdc234b9cd3768e271b045"

    const-string v3, "2e0d31a27f3a01f8cf08e1e26f05d8ef"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/database/daos/CategoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->F:Lcom/database/daos/CategoryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->F:Lcom/database/daos/CategoryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->F:Lcom/database/daos/CategoryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/database/daos/CategoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/database/daos/CategoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/MvDatabase_Impl;->F:Lcom/database/daos/CategoryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->F:Lcom/database/daos/CategoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Lcom/database/daos/CrawlCountDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->D:Lcom/database/daos/CrawlCountDAO;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->D:Lcom/database/daos/CrawlCountDAO;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->D:Lcom/database/daos/CrawlCountDAO;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/database/daos/CrawlCountDAO_Impl;

    invoke-direct {v0, p0}, Lcom/database/daos/CrawlCountDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/MvDatabase_Impl;->D:Lcom/database/daos/CrawlCountDAO;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->D:Lcom/database/daos/CrawlCountDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->B:Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->B:Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->B:Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;

    invoke-direct {v0, p0}, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/MvDatabase_Impl;->B:Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->B:Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Lcom/database/daos/MovieDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->A:Lcom/database/daos/MovieDAO;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->A:Lcom/database/daos/MovieDAO;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->A:Lcom/database/daos/MovieDAO;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/database/daos/MovieDAO_Impl;

    invoke-direct {v0, p0}, Lcom/database/daos/MovieDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/MvDatabase_Impl;->A:Lcom/database/daos/MovieDAO;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->A:Lcom/database/daos/MovieDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Lcom/database/daos/premiumDAO/torrents/TorrentDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->E:Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->E:Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->E:Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;

    invoke-direct {v0, p0}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/MvDatabase_Impl;->E:Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/database/MvDatabase_Impl;->E:Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
