.class Lcom/database/daos/TvWatchedEpisodeDAO_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/database/daos/TvWatchedEpisodeDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/database/daos/TvWatchedEpisodeDAO_Impl;


# direct methods
.method constructor <init>(Lcom/database/daos/TvWatchedEpisodeDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/daos/TvWatchedEpisodeDAO_Impl$3;->d:Lcom/database/daos/TvWatchedEpisodeDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM TvWatchedEpisode WHERE ((tmdbID > 0 AND tmdbID=?) OR (imdbIDStr IS NOT NULL AND imdbIDStr=? ) OR (traktID >0 AND traktID=?) OR (tvdbID > 0 AND tvdbID=?)) AND season=? AND episode=?"

    return-object v0
.end method
