.class public final Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl$1;-><init>(Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl$2;-><init>(Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method private e(Landroid/database/Cursor;)Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string v0, "id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "fullName"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "fileSize"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "movieEntityID"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "season"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "episode"

    .line 6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    .line 7
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 8
    new-instance v7, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;

    invoke-direct {v7}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v7, v0}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->k(Ljava/lang/String;)V

    :cond_0
    if-eq v1, v8, :cond_1

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v7, v0}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->j(Ljava/lang/String;)V

    :cond_1
    if-eq v2, v8, :cond_2

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 14
    invoke-virtual {v7, v0, v1}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->i(J)V

    :cond_2
    if-eq v3, v8, :cond_3

    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 16
    invoke-virtual {v7, v0}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->l(I)V

    :cond_3
    if-eq v4, v8, :cond_4

    .line 17
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 18
    invoke-virtual {v7, v0}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->m(I)V

    :cond_4
    if-eq v5, v8, :cond_5

    .line 19
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 20
    invoke-virtual {v7, v0}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->h(I)V

    :cond_5
    if-eq v6, v8, :cond_6

    .line 21
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter;->a(Ljava/lang/String;)Lcom/movie/data/model/TorrentObject$Type;

    move-result-object p1

    .line 23
    invoke-virtual {v7, p1}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->n(Lcom/movie/data/model/TorrentObject$Type;)V

    :cond_6
    return-object v7
.end method


# virtual methods
.method public varargs synthetic a([Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a;->a(Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;[Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;)V

    return-void
.end method

.method public b(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "movieEntityID",
            "season",
            "episode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CachedTorrentFileEntity WHERE movieEntityID= ? AND season = ? AND episode = ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    int-to-long p1, p2

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 5
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->e(Landroid/database/Cursor;)Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;

    move-result-object p3

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 15
    throw p2
.end method

.method public varargs c([Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "repo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->i([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public varargs d([Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "repos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->h([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method
