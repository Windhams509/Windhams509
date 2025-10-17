.class public interface abstract Lcom/database/daos/MovieDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public varargs abstract b([Lcom/database/entitys/MovieEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Boolean;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
.end method

.method public abstract d(Ljava/lang/Boolean;)Ljava/util/List;
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
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public varargs abstract g([Lcom/database/entitys/MovieEntity;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation
.end method

.method public abstract h(I)Lcom/database/entitys/MovieEntity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract i(IJLjava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
.end method

.method public abstract j(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
.end method

.method public abstract k(Ljava/lang/Long;JLjava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "collected_at",
            "tmdbID",
            "imdbStr",
            "traktID",
            "tvdbID"
        }
    .end annotation
.end method

.method public abstract l(JLjava/lang/String;JJ)Lcom/database/entitys/MovieEntity;
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
.end method

.method public abstract m(JLjava/lang/String;JJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tmdbID",
            "imdbIDStr",
            "traktID",
            "tvdbID"
        }
    .end annotation
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()I
.end method

.method public abstract p(Ljava/lang/Long;JLjava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "watched_at",
            "tmdbID",
            "imdbStr",
            "traktID",
            "tvdbID"
        }
    .end annotation
.end method

.method public abstract q(JLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/Long;)I
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
            0x0,
            0x0,
            0x0,
            0x0,
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
.end method

.method public abstract r(I)Ljava/util/List;
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
.end method

.method public abstract s(JLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/Long;)J
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
            0x0,
            0x0,
            0x0,
            0x0,
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
.end method
