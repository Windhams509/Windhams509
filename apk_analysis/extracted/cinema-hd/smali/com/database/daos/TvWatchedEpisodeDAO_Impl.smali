.class public final Lcom/database/daos/TvWatchedEpisodeDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/database/daos/TvWatchedEpisodeDAO;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/SharedSQLiteStatement;

.field private final c:Landroidx/room/SharedSQLiteStatement;

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;

.field private final f:Landroidx/room/SharedSQLiteStatement;


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
    iput-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/TvWatchedEpisodeDAO_Impl$1;-><init>(Lcom/database/daos/TvWatchedEpisodeDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    .line 4
    new-instance v0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/TvWatchedEpisodeDAO_Impl$2;-><init>(Lcom/database/daos/TvWatchedEpisodeDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/TvWatchedEpisodeDAO_Impl$3;-><init>(Lcom/database/daos/TvWatchedEpisodeDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/TvWatchedEpisodeDAO_Impl$4;-><init>(Lcom/database/daos/TvWatchedEpisodeDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/TvWatchedEpisodeDAO_Impl$5;-><init>(Lcom/database/daos/TvWatchedEpisodeDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private l(Landroid/database/Cursor;)Lcom/database/entitys/TvWatchedEpisode;
    .locals 14
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

    const-string v1, "tmdbID"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "imdbIDStr"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "tvdbID"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "traktID"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "season"

    .line 6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "episode"

    .line 7
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "position"

    .line 8
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "duration"

    .line 9
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "subtitlepath"

    .line 10
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "collected_at"

    .line 11
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "watched_at"

    .line 12
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 13
    new-instance v12, Lcom/database/entitys/TvWatchedEpisode;

    invoke-direct {v12}, Lcom/database/entitys/TvWatchedEpisode;-><init>()V

    const/4 v13, -0x1

    if-eq v0, v13, :cond_0

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 15
    invoke-virtual {v12, v0}, Lcom/database/entitys/TvWatchedEpisode;->m(I)V

    :cond_0
    if-eq v1, v13, :cond_1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 17
    invoke-virtual {v12, v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->r(J)V

    :cond_1
    if-eq v2, v13, :cond_2

    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v12, v0}, Lcom/database/entitys/TvWatchedEpisode;->n(Ljava/lang/String;)V

    :cond_2
    if-eq v3, v13, :cond_3

    .line 20
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 21
    invoke-virtual {v12, v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->t(J)V

    :cond_3
    if-eq v4, v13, :cond_4

    .line 22
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 23
    invoke-virtual {v12, v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->s(J)V

    :cond_4
    if-eq v5, v13, :cond_5

    .line 24
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 25
    invoke-virtual {v12, v0}, Lcom/database/entitys/TvWatchedEpisode;->p(I)V

    :cond_5
    if-eq v6, v13, :cond_6

    .line 26
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 27
    invoke-virtual {v12, v0}, Lcom/database/entitys/TvWatchedEpisode;->l(I)V

    :cond_6
    if-eq v7, v13, :cond_7

    .line 28
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 29
    invoke-virtual {v12, v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->o(J)V

    :cond_7
    if-eq v8, v13, :cond_8

    .line 30
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 31
    invoke-virtual {v12, v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->k(J)V

    :cond_8
    if-eq v9, v13, :cond_9

    .line 32
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v12, v0}, Lcom/database/entitys/TvWatchedEpisode;->q(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    if-eq v10, v13, :cond_b

    .line 34
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    goto :goto_0

    .line 35
    :cond_a
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 36
    :goto_0
    invoke-static {v1}, Lcom/database/entitys/MovieEntity$Converter;->a(Ljava/lang/Long;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v1

    .line 37
    invoke-virtual {v12, v1}, Lcom/database/entitys/TvWatchedEpisode;->j(Lorg/threeten/bp/OffsetDateTime;)V

    :cond_b
    if-eq v11, v13, :cond_d

    .line 38
    invoke-interface {p1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    .line 39
    :cond_c
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/database/entitys/MovieEntity$Converter;->a(Ljava/lang/Long;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    .line 41
    invoke-virtual {v12, p1}, Lcom/database/entitys/TvWatchedEpisode;->u(Lorg/threeten/bp/OffsetDateTime;)V

    :cond_d
    return-object v12
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 7
    iget-object v2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object v2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public varargs synthetic b([Lcom/database/entitys/TvWatchedEpisode;)V
    .locals 0

    invoke-static {p0, p1}, Lc/b;->a(Lcom/database/daos/TvWatchedEpisodeDAO;[Lcom/database/entitys/TvWatchedEpisode;)V

    return-void
.end method

.method public c(JLjava/lang/String;JJII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tmdbID",
            "imdbIDStr",
            "tvdbID",
            "traktID",
            "season",
            "episode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    .line 6
    invoke-interface {v0, p1, p6, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x4

    .line 7
    invoke-interface {v0, p1, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x5

    int-to-long p2, p8

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x6

    int-to-long p2, p9

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 10
    iget-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 14
    iget-object p2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 16
    iget-object p2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw p1
.end method

.method public d(JLjava/lang/String;JJII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tmdbID",
            "imdbStr",
            "traktID",
            "tvdbID",
            "season",
            "episode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    .line 6
    invoke-interface {v0, p1, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x4

    .line 7
    invoke-interface {v0, p1, p6, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x5

    int-to-long p2, p8

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x6

    int-to-long p2, p9

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 10
    iget-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 12
    iget-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 14
    iget-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 16
    iget-object p2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw p1
.end method

.method public e(JLjava/lang/String;JJII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tmdbID",
            "imdbStr",
            "traktID",
            "tvdbID",
            "season",
            "episode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJII)",
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TvWatchedEpisode WHERE ((tmdbID > 0 AND tmdbID=?) OR (imdbIDStr IS NOT NULL AND imdbIDStr=? ) OR (traktID >0 AND traktID=?) OR (tvdbID > 0 AND tvdbID=?)) AND season=? AND episode=?"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->v(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->r(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    .line 5
    invoke-virtual {v0, p1, p4, p5}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {v0, p1, p6, p7}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    const/4 p1, 0x5

    int-to-long p2, p8

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    int-to-long p1, p9

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 9
    iget-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 10
    iget-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->l(Landroid/database/Cursor;)Lcom/database/entitys/TvWatchedEpisode;

    move-result-object p3

    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 19
    throw p2
.end method

.method public f(JLjava/lang/String;JJIIJJLjava/lang/String;)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tmdbID",
            "imdbIDStr",
            "tvdbID",
            "traktID",
            "season",
            "episode",
            "position",
            "duration",
            "subtitlepath"
        }
    .end annotation

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p14

    .line 1
    iget-object v9, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v9, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v9}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v9

    const/4 v10, 0x1

    .line 3
    invoke-interface {v9, v10, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v10, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {v9, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v9, v10, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_0
    const/4 v10, 0x3

    .line 6
    invoke-interface {v9, v10, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v10, 0x4

    .line 7
    invoke-interface {v9, v10, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v10, 0x5

    move/from16 v11, p8

    int-to-long v11, v11

    .line 8
    invoke-interface {v9, v10, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v10, 0x6

    move/from16 v13, p9

    int-to-long v13, v13

    .line 9
    invoke-interface {v9, v10, v13, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v10, 0x7

    move-wide/from16 p8, v13

    move-wide/from16 v13, p10

    .line 10
    invoke-interface {v9, v10, v13, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v10, 0x8

    move-wide/from16 v13, p12

    .line 11
    invoke-interface {v9, v10, v13, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v10, 0x9

    if-nez v8, :cond_1

    .line 12
    invoke-interface {v9, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v9, v10, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_1
    const/16 v8, 0xa

    .line 14
    invoke-interface {v9, v8, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v2, 0xb

    if-nez v0, :cond_2

    .line 15
    invoke-interface {v9, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v9, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0xc

    .line 17
    invoke-interface {v9, v0, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v0, 0xd

    .line 18
    invoke-interface {v9, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v0, 0xe

    .line 19
    invoke-interface {v9, v0, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v0, 0xf

    move-wide/from16 v2, p8

    .line 20
    invoke-interface {v9, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 21
    iget-object v0, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 22
    :try_start_0
    invoke-interface {v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    move-result v0

    .line 23
    iget-object v2, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 25
    iget-object v2, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v9}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v0

    :catchall_0
    move-exception v0

    .line 26
    iget-object v2, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 27
    iget-object v2, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v9}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 28
    throw v0
.end method

.method public g(JLjava/lang/String;JJI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tmdbID",
            "imdbStr",
            "traktID",
            "tvdbID",
            "season"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJI)",
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TvWatchedEpisode WHERE ((tmdbID > 0 AND tmdbID=?) OR (imdbIDStr IS NOT NULL AND imdbIDStr=? ) OR (traktID >0 AND traktID=?) OR (tvdbID > 0 AND tvdbID=?)) AND season=?"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->v(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->r(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    .line 5
    invoke-virtual {v0, p1, p4, p5}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {v0, p1, p6, p7}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    int-to-long p1, p8

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 8
    iget-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 9
    iget-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 10
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->l(Landroid/database/Cursor;)Lcom/database/entitys/TvWatchedEpisode;

    move-result-object p3

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 18
    throw p2
.end method

.method public h(JLjava/lang/String;JJIIJJLjava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tmdbID",
            "imdbIDStr",
            "tvdbID",
            "traktID",
            "season",
            "episode",
            "position",
            "duration",
            "subtitlepath"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p3

    move-object/from16 v2, p14

    .line 1
    iget-object v3, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v3, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v3

    const/4 v4, 0x1

    move-wide v5, p1

    .line 3
    invoke-interface {v3, v4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v3, v4, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    move-wide v4, p4

    .line 6
    invoke-interface {v3, v0, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v0, 0x4

    move-wide v4, p6

    .line 7
    invoke-interface {v3, v0, p6, p7}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v0, 0x5

    move v4, p8

    int-to-long v4, v4

    .line 8
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v0, 0x6

    move/from16 v4, p9

    int-to-long v4, v4

    .line 9
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v0, 0x7

    move-wide/from16 v4, p10

    .line 10
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v0, 0x8

    move-wide/from16 v4, p12

    .line 11
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v0, 0x9

    if-nez v2, :cond_1

    .line 12
    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v3, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 15
    :try_start_0
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->a0()J

    move-result-wide v4

    .line 16
    iget-object v0, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 18
    iget-object v0, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0, v3}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-wide v4

    :catchall_0
    move-exception v0

    .line 19
    iget-object v2, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 20
    iget-object v2, v1, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 21
    throw v0
.end method

.method public i(JLjava/lang/String;JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tmdbID",
            "imdbStr",
            "traktID",
            "tvdbID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TvWatchedEpisode WHERE ((tmdbID > 0 AND tmdbID=?) OR (imdbIDStr IS NOT NULL AND imdbIDStr=? ) OR (traktID >0 AND traktID=?) OR (tvdbID > 0 AND tvdbID=?))"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->v(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->r(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    .line 5
    invoke-virtual {v0, p1, p4, p5}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 6
    invoke-virtual {v0, v1, p6, p7}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 7
    iget-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 8
    iget-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 9
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->l(Landroid/database/Cursor;)Lcom/database/entitys/TvWatchedEpisode;

    move-result-object p3

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17
    throw p2
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TvWatchedEpisode"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/database/daos/TvWatchedEpisodeDAO_Impl;->l(Landroid/database/Cursor;)Lcom/database/entitys/TvWatchedEpisode;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 12
    throw v2
.end method

.method public varargs synthetic k([Lcom/database/entitys/TvWatchedEpisode;)V
    .locals 0

    invoke-static {p0, p1}, Lc/b;->b(Lcom/database/daos/TvWatchedEpisodeDAO;[Lcom/database/entitys/TvWatchedEpisode;)V

    return-void
.end method
