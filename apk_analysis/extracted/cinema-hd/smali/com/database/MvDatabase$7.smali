.class Lcom/database/MvDatabase$7;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/database/MvDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startVersion",
            "endVersion"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `TvWatchedEpisode_2` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tmdbID` INTEGER NOT NULL, `imdbIDStr` TEXT, `tvdbID` INTEGER NOT NULL, `traktID` INTEGER NOT NULL, `season` INTEGER NOT NULL, `episode` INTEGER NOT NULL, `position` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `subtitlepath` TEXT)"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_TvWatchedEpisode_season_2` ON `TvWatchedEpisode_2` (`season`)"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_TvWatchedEpisode_episode_2` ON `TvWatchedEpisode_2` (`episode`)"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `MovieEntity_2` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tmdbID` INTEGER NOT NULL, `imdbIDStr` TEXT, `traktID` INTEGER NOT NULL, `tvdbID` INTEGER NOT NULL, `position` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `subtitlepath` TEXT, `poster_path` TEXT, `backdrop_path` TEXT, `name` TEXT, `realeaseDate` TEXT, `overview` TEXT, `genres` TEXT, `vote` REAL, `createdDate` INTEGER, `isFavorite` INTEGER, `isTV` INTEGER, `numberSeason` INTEGER NOT NULL)"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_MovieEntity_tmdbID_2` ON `MovieEntity_2` (`tmdbID`)"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_MovieEntity_imdbIDStr_2` ON `MovieEntity_2` (`imdbIDStr`)"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_MovieEntity_traktID_2` ON `MovieEntity_2` (`traktID`)"

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_MovieEntity_tvdbID_2` ON `MovieEntity_2` (`tvdbID`)"

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO TvWatchedEpisode_2 (`tmdbID`,`imdbIDStr`,`tvdbID`,`traktID`,`season`,`episode`,`position`,`duration`,`subtitlepath`) SELECT `tmdbID`,NULL,0,0,`season`,`episode`,`position`,`duration`,`subtitlepath`FROM TvWatchedEpisode"

    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO MovieEntity_2 (`tmdbID`, `imdbIDStr`, `traktID`, `tvdbID`, `position`, `duration`, `subtitlepath`, `poster_path`, `backdrop_path`, `name`, `realeaseDate`, `overview`, `genres`, `vote`, `createdDate`, `isFavorite`, `isTV`, `numberSeason`)SELECT `tmdbID`,NULL,0,0,`position`,`duration`,`subtitlepath`,`poster_path`, `backdrop_path`, `name`, `realeaseDate`, `overview`, `genres`, `vote`, `createdDate`, `isFavorite`, `isTV`, `numberSeason`FROM MovieEntity"

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE TvWatchedEpisode"

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE MovieEntity"

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TvWatchedEpisode_2 RENAME TO TvWatchedEpisode"

    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE MovieEntity_2 RENAME TO MovieEntity"

    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
