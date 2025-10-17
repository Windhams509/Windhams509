.class public interface abstract Lcom/database/daos/TvWatchedEpisodeDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public varargs abstract b([Lcom/database/entitys/TvWatchedEpisode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvWatchedEpisodes"
        }
    .end annotation
.end method

.method public abstract c(JLjava/lang/String;JJII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
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
.end method

.method public abstract d(JLjava/lang/String;JJII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
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
.end method

.method public abstract e(JLjava/lang/String;JJII)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
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
.end method

.method public abstract f(JLjava/lang/String;JJIIJJLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
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
.end method

.method public abstract g(JLjava/lang/String;JJI)Ljava/util/List;
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
.end method

.method public abstract h(JLjava/lang/String;JJIIJJLjava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
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
.end method

.method public abstract i(JLjava/lang/String;JJ)Ljava/util/List;
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
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract k([Lcom/database/entitys/TvWatchedEpisode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvWatchedEpisodes"
        }
    .end annotation
.end method
