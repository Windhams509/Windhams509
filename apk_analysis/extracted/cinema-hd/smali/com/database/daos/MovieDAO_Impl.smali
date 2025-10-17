.class public final Lcom/database/daos/MovieDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/database/daos/MovieDAO;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/SharedSQLiteStatement;

.field private final c:Landroidx/room/SharedSQLiteStatement;

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;

.field private final f:Landroidx/room/SharedSQLiteStatement;

.field private final g:Landroidx/room/SharedSQLiteStatement;

.field private final h:Landroidx/room/SharedSQLiteStatement;

.field private final i:Landroidx/room/SharedSQLiteStatement;

.field private final j:Landroidx/room/SharedSQLiteStatement;

.field private final k:Landroidx/room/SharedSQLiteStatement;


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
    iput-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/database/daos/MovieDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/MovieDAO_Impl$1;-><init>(Lcom/database/daos/MovieDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    .line 4
    new-instance v0, Lcom/database/daos/MovieDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/MovieDAO_Impl$2;-><init>(Lcom/database/daos/MovieDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lcom/database/daos/MovieDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/MovieDAO_Impl$3;-><init>(Lcom/database/daos/MovieDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lcom/database/daos/MovieDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/MovieDAO_Impl$4;-><init>(Lcom/database/daos/MovieDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lcom/database/daos/MovieDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/MovieDAO_Impl$5;-><init>(Lcom/database/daos/MovieDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 8
    new-instance v0, Lcom/database/daos/MovieDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/MovieDAO_Impl$6;-><init>(Lcom/database/daos/MovieDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 9
    new-instance v0, Lcom/database/daos/MovieDAO_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/MovieDAO_Impl$7;-><init>(Lcom/database/daos/MovieDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 10
    new-instance v0, Lcom/database/daos/MovieDAO_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/MovieDAO_Impl$8;-><init>(Lcom/database/daos/MovieDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 11
    new-instance v0, Lcom/database/daos/MovieDAO_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/MovieDAO_Impl$9;-><init>(Lcom/database/daos/MovieDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 12
    new-instance v0, Lcom/database/daos/MovieDAO_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/database/daos/MovieDAO_Impl$10;-><init>(Lcom/database/daos/MovieDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private t(Landroid/database/Cursor;)Lcom/database/entitys/MovieEntity;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "tmdbID"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "imdbIDStr"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "traktID"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "tvdbID"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "position"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "duration"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "subtitlepath"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "poster_path"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "backdrop_path"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "name"

    .line 11
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "realeaseDate"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "overview"

    .line 13
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "genres"

    .line 14
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "vote"

    .line 15
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "createdDate"

    .line 16
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "isFavorite"

    .line 17
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "isWatched"

    .line 18
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "isTV"

    .line 19
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "numberSeason"

    .line 20
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "collected_at"

    .line 21
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "watched_at"

    .line 22
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 23
    new-instance v15, Lcom/database/entitys/MovieEntity;

    invoke-direct {v15}, Lcom/database/entitys/MovieEntity;-><init>()V

    move/from16 v24, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 25
    invoke-virtual {v15, v1}, Lcom/database/entitys/MovieEntity;->setId(I)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 27
    invoke-virtual {v15, v1, v2}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 28
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v15, v1}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 30
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 31
    invoke-virtual {v15, v1, v2}, Lcom/database/entitys/MovieEntity;->setTraktID(J)V

    :cond_3
    if-eq v5, v14, :cond_4

    .line 32
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 33
    invoke-virtual {v15, v1, v2}, Lcom/database/entitys/MovieEntity;->setTvdbID(J)V

    :cond_4
    if-eq v6, v14, :cond_5

    .line 34
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 35
    invoke-virtual {v15, v1, v2}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    :cond_5
    if-eq v7, v14, :cond_6

    .line 36
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 37
    invoke-virtual {v15, v1, v2}, Lcom/database/entitys/MovieEntity;->setDuration(J)V

    :cond_6
    if-eq v8, v14, :cond_7

    .line 38
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v15, v1}, Lcom/database/entitys/MovieEntity;->setSubtitlepath(Ljava/lang/String;)V

    :cond_7
    if-eq v9, v14, :cond_8

    .line 40
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v15, v1}, Lcom/database/entitys/MovieEntity;->setPoster_path(Ljava/lang/String;)V

    :cond_8
    if-eq v10, v14, :cond_9

    .line 42
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v15, v1}, Lcom/database/entitys/MovieEntity;->setBackdrop_path(Ljava/lang/String;)V

    :cond_9
    if-eq v11, v14, :cond_a

    .line 44
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v15, v1}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    :cond_a
    if-eq v12, v14, :cond_b

    .line 46
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v15, v1}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    :cond_b
    if-eq v13, v14, :cond_c

    .line 48
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v15, v1}, Lcom/database/entitys/MovieEntity;->setOverview(Ljava/lang/String;)V

    :cond_c
    move/from16 v1, v24

    if-eq v1, v14, :cond_d

    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/database/entitys/MovieEntity$Converter;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-virtual {v15, v1}, Lcom/database/entitys/MovieEntity;->setGenres(Ljava/util/List;)V

    :cond_d
    const/4 v1, 0x0

    move/from16 v2, v16

    if-eq v2, v14, :cond_f

    .line 53
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v2, v1

    goto :goto_0

    .line 54
    :cond_e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {v15, v2}, Lcom/database/entitys/MovieEntity;->setVote(Ljava/lang/Double;)V

    :cond_f
    move/from16 v2, v17

    if-eq v2, v14, :cond_11

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v2, v1

    goto :goto_1

    .line 57
    :cond_10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 58
    :goto_1
    invoke-static {v2}, Lcom/database/entitys/MovieEntity$Converter;->a(Ljava/lang/Long;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v2

    .line 59
    invoke-virtual {v15, v2}, Lcom/database/entitys/MovieEntity;->setCreatedDate(Lorg/threeten/bp/OffsetDateTime;)V

    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v4, v18

    if-eq v4, v14, :cond_15

    .line 60
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v4, v1

    goto :goto_2

    .line 61
    :cond_12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_13

    move-object v4, v1

    goto :goto_4

    .line 62
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_3

    :cond_14
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 63
    :goto_4
    invoke-virtual {v15, v4}, Lcom/database/entitys/MovieEntity;->setFavorite(Ljava/lang/Boolean;)V

    :cond_15
    move/from16 v4, v19

    if-eq v4, v14, :cond_19

    .line 64
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v4, v1

    goto :goto_5

    .line 65
    :cond_16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_17

    move-object v4, v1

    goto :goto_7

    .line 66
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_6

    :cond_18
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 67
    :goto_7
    invoke-virtual {v15, v4}, Lcom/database/entitys/MovieEntity;->setWatched(Ljava/lang/Boolean;)V

    :cond_19
    move/from16 v4, v20

    if-eq v4, v14, :cond_1d

    .line 68
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v4, v1

    goto :goto_8

    .line 69
    :cond_1a
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_1b

    move-object v2, v1

    goto :goto_a

    .line 70
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 71
    :goto_a
    invoke-virtual {v15, v2}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    :cond_1d
    move/from16 v2, v21

    if-eq v2, v14, :cond_1e

    .line 72
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 73
    invoke-virtual {v15, v2}, Lcom/database/entitys/MovieEntity;->setNumberSeason(I)V

    :cond_1e
    move/from16 v2, v22

    if-eq v2, v14, :cond_20

    .line 74
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v2, v1

    goto :goto_b

    .line 75
    :cond_1f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    :goto_b
    invoke-static {v2}, Lcom/database/entitys/MovieEntity$Converter;->a(Ljava/lang/Long;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v2

    .line 77
    invoke-virtual {v15, v2}, Lcom/database/entitys/MovieEntity;->setCollected_at(Lorg/threeten/bp/OffsetDateTime;)V

    :cond_20
    move/from16 v2, v23

    if-eq v2, v14, :cond_22

    .line 78
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_c

    .line 79
    :cond_21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 80
    :goto_c
    invoke-static {v1}, Lcom/database/entitys/MovieEntity$Converter;->a(Ljava/lang/Long;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    .line 81
    invoke-virtual {v15, v0}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    :cond_22
    return-object v15
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 7
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public varargs synthetic b([Lcom/database/entitys/MovieEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lc/a;->b(Lcom/database/daos/MovieDAO;[Lcom/database/entitys/MovieEntity;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "isTV",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "I)",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM MovieEntity WHERE watched_at IS NOT NULL AND isTV=? ORDER BY watched_at DESC LIMIT ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->v(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    :goto_1
    int-to-long p1, p2

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 6
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 7
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/database/daos/MovieDAO_Impl;->t(Landroid/database/Cursor;)Lcom/database/entitys/MovieEntity;

    move-result-object v1

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :cond_2
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

.method public d(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isTV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM MovieEntity WHERE watched_at IS NOT NULL AND isTV=? ORDER BY watched_at DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->v(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/database/daos/MovieDAO_Impl;->t(Landroid/database/Cursor;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 15
    throw v1
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM MovieEntity WHERE watched_at IS NOT NULL ORDER BY watched_at DESC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

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
    invoke-direct {p0, v1}, Lcom/database/daos/MovieDAO_Impl;->t(Landroid/database/Cursor;)Lcom/database/entitys/MovieEntity;

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

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 7
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public varargs synthetic g([Lcom/database/entitys/MovieEntity;)I
    .locals 0

    invoke-static {p0, p1}, Lc/a;->a(Lcom/database/daos/MovieDAO;[Lcom/database/entitys/MovieEntity;)I

    move-result p1

    return p1
.end method

.method public h(I)Lcom/database/entitys/MovieEntity;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT * FROM MovieEntity WHERE id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 3
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/database/daos/MovieDAO_Impl;->t(Landroid/database/Cursor;)Lcom/database/entitys/MovieEntity;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 11
    throw v1
.end method

.method public i(IJLjava/lang/String;JJ)V
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
            "numberSeason",
            "tmdbID",
            "imdbStr",
            "traktID",
            "tvdbID"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x2

    .line 4
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x3

    if-nez p4, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    .line 7
    invoke-interface {v0, p1, p5, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x5

    .line 8
    invoke-interface {v0, p1, p7, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 9
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 11
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 13
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 15
    iget-object p2, p0, Lcom/database/daos/MovieDAO_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 16
    throw p1
.end method

.method public j(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isTV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM MovieEntity WHERE isTV=? AND collected_at IS NOT NULL ORDER BY collected_at DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 3
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

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
    invoke-direct {p0, p1}, Lcom/database/daos/MovieDAO_Impl;->t(Landroid/database/Cursor;)Lcom/database/entitys/MovieEntity;

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

.method public k(Ljava/lang/Long;JLjava/lang/String;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "collected_at",
            "tmdbID",
            "imdbStr",
            "traktID",
            "tvdbID"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_0
    const/4 p1, 0x2

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x3

    if-nez p4, :cond_1

    .line 6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x4

    .line 8
    invoke-interface {v0, p1, p5, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x5

    .line 9
    invoke-interface {v0, p1, p7, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 10
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 12
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 14
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 16
    iget-object p2, p0, Lcom/database/daos/MovieDAO_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw p1
.end method

.method public l(JLjava/lang/String;JJ)Lcom/database/entitys/MovieEntity;
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

    const-string v0, "SELECT * FROM MovieEntity WHERE ((tmdbID > 0 AND tmdbID=?) OR (imdbIDStr IS NOT NULL AND imdbIDStr=? ) OR (traktID >0 AND traktID=?) OR (tvdbID > 0 AND tvdbID=?))"

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
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 8
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/database/daos/MovieDAO_Impl;->t(Landroid/database/Cursor;)Lcom/database/entitys/MovieEntity;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_1
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

.method public m(JLjava/lang/String;JJ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tmdbID",
            "imdbIDStr",
            "traktID",
            "tvdbID"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

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

    .line 8
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 12
    iget-object p2, p0, Lcom/database/daos/MovieDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 14
    iget-object p2, p0, Lcom/database/daos/MovieDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 15
    throw p1
.end method

.method public n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM MovieEntity WHERE collected_at IS NOT NULL ORDER BY collected_at DESC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

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
    invoke-direct {p0, v1}, Lcom/database/daos/MovieDAO_Impl;->t(Landroid/database/Cursor;)Lcom/database/entitys/MovieEntity;

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

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 7
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object v2, p0, Lcom/database/daos/MovieDAO_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public p(Ljava/lang/Long;JLjava/lang/String;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "watched_at",
            "tmdbID",
            "imdbStr",
            "traktID",
            "tvdbID"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/database/daos/MovieDAO_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_0
    const/4 p1, 0x2

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x3

    if-nez p4, :cond_1

    .line 6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x4

    .line 8
    invoke-interface {v0, p1, p5, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 p1, 0x5

    .line 9
    invoke-interface {v0, p1, p7, p8}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 10
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 12
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 14
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 16
    iget-object p2, p0, Lcom/database/daos/MovieDAO_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw p1
.end method

.method public q(JLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/Long;)I
    .locals 16
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
            0x10,
            0x10,
            0x10,
            0x10,
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
            "traktID",
            "tvdbID",
            "position",
            "duration",
            "subtitlepath",
            "poster_path",
            "backdrop_path",
            "name",
            "realeaseDate",
            "overview",
            "genres",
            "vote",
            "createdDate",
            "isFavorite",
            "isWatched",
            "isTV",
            "numberSeason",
            "collect_at",
            "watched_at"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    .line 1
    iget-object v15, v1, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v15}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v15, v1, Lcom/database/daos/MovieDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v15}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v15

    const/4 v1, 0x1

    .line 3
    invoke-interface {v15, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v15, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    .line 6
    invoke-interface {v15, v1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v1, 0x4

    .line 7
    invoke-interface {v15, v1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v1, 0x5

    .line 8
    invoke-interface {v15, v1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v1, 0x6

    .line 9
    invoke-interface {v15, v1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v1, 0x7

    move-wide/from16 v8, p10

    .line 10
    invoke-interface {v15, v1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v1, 0x8

    if-nez v10, :cond_1

    .line 11
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v15, v1, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_1
    const/16 v1, 0x9

    if-nez v11, :cond_2

    .line 13
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v15, v1, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_2
    const/16 v1, 0xa

    if-nez v12, :cond_3

    .line 15
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {v15, v1, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_3
    const/16 v1, 0xb

    if-nez v13, :cond_4

    .line 17
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {v15, v1, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_4
    const/16 v1, 0xc

    if-nez v14, :cond_5

    .line 19
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-interface {v15, v1, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_5
    const/16 v1, 0xd

    move-object/from16 v8, p17

    if-nez v8, :cond_6

    .line 21
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-interface {v15, v1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_6
    const/16 v1, 0xe

    move-object/from16 v8, p18

    if-nez v8, :cond_7

    .line 23
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_7

    .line 24
    :cond_7
    invoke-interface {v15, v1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_7
    const/16 v1, 0xf

    if-nez p19, :cond_8

    .line 25
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_8

    .line 26
    :cond_8
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {v15, v1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(ID)V

    :goto_8
    const/16 v1, 0x10

    if-nez p20, :cond_9

    .line 27
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_9

    .line 28
    :cond_9
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v15, v1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_9
    const/16 v1, 0x11

    const/4 v8, 0x0

    if-nez p21, :cond_a

    move-object v9, v8

    goto :goto_a

    .line 29
    :cond_a
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_a
    if-nez v9, :cond_b

    .line 30
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_b

    .line 31
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v15, v1, v9, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_b
    const/16 v1, 0x12

    if-nez p22, :cond_c

    move-object v9, v8

    goto :goto_c

    .line 32
    :cond_c
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_c
    if-nez v9, :cond_d

    .line 33
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_d

    .line 34
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v15, v1, v9, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_d
    const/16 v1, 0x13

    if-nez p23, :cond_e

    goto :goto_e

    .line 35
    :cond_e
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_e
    if-nez v8, :cond_f

    .line 36
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_f

    .line 37
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-interface {v15, v1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_f
    const/16 v1, 0x14

    move/from16 v8, p24

    int-to-long v8, v8

    .line 38
    invoke-interface {v15, v1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v1, 0x15

    if-nez p25, :cond_10

    .line 39
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_10

    .line 40
    :cond_10
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v15, v1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_10
    const/16 v1, 0x16

    if-nez p25, :cond_11

    .line 41
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_11

    .line 42
    :cond_11
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v15, v1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_11
    const/16 v1, 0x17

    if-nez p26, :cond_12

    .line 43
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_12

    .line 44
    :cond_12
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v15, v1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_12
    const/16 v1, 0x18

    if-nez p26, :cond_13

    .line 45
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_13

    .line 46
    :cond_13
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v15, v1, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_13
    const/16 v1, 0x19

    .line 47
    invoke-interface {v15, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v1, 0x1a

    if-nez v0, :cond_14

    .line 48
    invoke-interface {v15, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_14

    .line 49
    :cond_14
    invoke-interface {v15, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_14
    const/16 v0, 0x1b

    .line 50
    invoke-interface {v15, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v0, 0x1c

    .line 51
    invoke-interface {v15, v0, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    move-object/from16 v1, p0

    .line 52
    iget-object v0, v1, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 53
    :try_start_0
    invoke-interface {v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    move-result v0

    .line 54
    iget-object v2, v1, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v2, v1, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 56
    iget-object v2, v1, Lcom/database/daos/MovieDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v15}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v0

    :catchall_0
    move-exception v0

    .line 57
    iget-object v2, v1, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 58
    iget-object v2, v1, Lcom/database/daos/MovieDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v15}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 59
    throw v0
.end method

.method public r(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM MovieEntity WHERE watched_at IS NOT NULL ORDER BY watched_at DESC LIMIT ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->s(IJ)V

    .line 3
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    iget-object p1, p0, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

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
    invoke-direct {p0, p1}, Lcom/database/daos/MovieDAO_Impl;->t(Landroid/database/Cursor;)Lcom/database/entitys/MovieEntity;

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

.method public s(JLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/Long;)J
    .locals 13
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
            0x10,
            0x10,
            0x10,
            0x10,
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
            "traktID",
            "tvdbID",
            "position",
            "duration",
            "subtitlepath",
            "poster_path",
            "backdrop_path",
            "name",
            "realeaseDate",
            "overview",
            "genres",
            "vote",
            "createdDate",
            "isFavorite",
            "isWatched",
            "isTV",
            "numberSeason",
            "collected_at",
            "watched_at"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    .line 1
    iget-object v9, v1, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v9, v1, Lcom/database/daos/MovieDAO_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v9}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v9

    const/4 v10, 0x1

    move-wide v11, p1

    .line 3
    invoke-interface {v9, v10, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v10, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {v9, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v9, v10, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    move-wide/from16 v10, p4

    .line 6
    invoke-interface {v9, v0, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v0, 0x4

    move-wide/from16 v10, p6

    .line 7
    invoke-interface {v9, v0, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v0, 0x5

    move-wide/from16 v10, p8

    .line 8
    invoke-interface {v9, v0, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v0, 0x6

    move-wide/from16 v10, p10

    .line 9
    invoke-interface {v9, v0, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/4 v0, 0x7

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v9, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x8

    if-nez v3, :cond_2

    .line 12
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v9, v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0x9

    if-nez v4, :cond_3

    .line 14
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {v9, v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0xa

    if-nez v5, :cond_4

    .line 16
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {v9, v0, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xb

    if-nez v6, :cond_5

    .line 18
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {v9, v0, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0xc

    if-nez v7, :cond_6

    .line 20
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-interface {v9, v0, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xd

    if-nez v8, :cond_7

    .line 22
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_7

    .line 23
    :cond_7
    invoke-interface {v9, v0, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xe

    if-nez p19, :cond_8

    .line 24
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_8

    .line 25
    :cond_8
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v9, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(ID)V

    :goto_8
    const/16 v0, 0xf

    if-nez p20, :cond_9

    .line 26
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_9

    .line 27
    :cond_9
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v9, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_9
    const/16 v0, 0x10

    const/4 v2, 0x0

    if-nez p21, :cond_a

    move-object v3, v2

    goto :goto_a

    .line 28
    :cond_a
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_b

    .line 29
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_b

    .line 30
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v9, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_b
    const/16 v0, 0x11

    if-nez p22, :cond_c

    move-object v3, v2

    goto :goto_c

    .line 31
    :cond_c
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_d

    .line 32
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_d

    .line 33
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v9, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_d
    const/16 v0, 0x12

    if-nez p23, :cond_e

    goto :goto_e

    .line 34
    :cond_e
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    if-nez v2, :cond_f

    .line 35
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_f

    .line 36
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v9, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_f
    const/16 v0, 0x13

    move/from16 v2, p24

    int-to-long v2, v2

    .line 37
    invoke-interface {v9, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    const/16 v0, 0x14

    if-nez p25, :cond_10

    .line 38
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_10

    .line 39
    :cond_10
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v9, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    :goto_10
    const/16 v0, 0x15

    if-nez p26, :cond_11

    .line 40
    invoke-interface {v9, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I)V

    goto :goto_11

    .line 41
    :cond_11
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v9, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(IJ)V

    .line 42
    :goto_11
    iget-object v0, v1, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 43
    :try_start_0
    invoke-interface {v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->a0()J

    move-result-wide v2

    .line 44
    iget-object v0, v1, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, v1, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 46
    iget-object v0, v1, Lcom/database/daos/MovieDAO_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0, v9}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-wide v2

    :catchall_0
    move-exception v0

    .line 47
    iget-object v2, v1, Lcom/database/daos/MovieDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 48
    iget-object v2, v1, Lcom/database/daos/MovieDAO_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v9}, Landroidx/room/SharedSQLiteStatement;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    throw v0
.end method
