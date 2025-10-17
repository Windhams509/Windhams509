.class public final Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/database/daos/premiumDAO/torrents/TorrentDAO;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final d:Landroidx/room/SharedSQLiteStatement;


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
    iput-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl$1;-><init>(Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl$2;-><init>(Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl$3;-><init>(Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private g(Landroid/database/Cursor;)Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string v0, "hash"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "id"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "fileIDs"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "movieEntityID"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 6
    new-instance v5, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    invoke-direct {v5}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;-><init>()V

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v5, v0}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->g(Ljava/lang/String;)V

    :cond_0
    if-eq v1, v6, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v5, v0}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->h(Ljava/lang/String;)V

    :cond_1
    if-eq v2, v6, :cond_2

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter;->a(Ljava/lang/String;)Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->j(Lcom/movie/data/model/TorrentObject$Type;)V

    :cond_2
    if-eq v3, v6, :cond_3

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/database/entitys/premiumEntitys/torrents/FileIDConverter;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->f(Ljava/util/List;)V

    :cond_3
    if-eq v4, v6, :cond_4

    .line 17
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 18
    invoke-virtual {v5, p1}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->i(I)V

    :cond_4
    return-object v5
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "hash",
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 9
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 11
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 13
    iget-object p2, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 14
    throw p1
.end method

.method public b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "moveEntityID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TorrentEntity WHERE movieEntityID = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 3
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->g(Landroid/database/Cursor;)Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 13
    throw v1
.end method

.method public varargs c([Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V
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
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->h([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "hash",
            "id",
            "type"
        }
    .end annotation

    const-string v0, "SELECT * FROM TorrentEntity WHERE (hash = ? OR id = ?) AND type = ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->v(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->r(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->v(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->r(ILjava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->v(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v1, p3}, Landroidx/room/RoomSQLiteQuery;->r(ILjava/lang/String;)V

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 9
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->g(Landroid/database/Cursor;)Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 12
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 16
    throw p2
.end method

.method public varargs synthetic e([Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V
    .locals 0

    invoke-static {p0, p1}, Ld/b;->a(Lcom/database/daos/premiumDAO/torrents/TorrentDAO;[Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V

    return-void
.end method

.method public varargs f([Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V
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
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->i([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/database/daos/premiumDAO/torrents/TorrentDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method
