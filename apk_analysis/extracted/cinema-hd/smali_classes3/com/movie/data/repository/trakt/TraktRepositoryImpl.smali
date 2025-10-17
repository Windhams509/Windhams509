.class public Lcom/movie/data/repository/trakt/TraktRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/movie/data/api/trakt/TraktV2Cachced;

.field b:Lcom/uwetrottmann/trakt5/services/Shows;

.field c:Lcom/uwetrottmann/trakt5/services/Movies;

.field d:Lcom/database/MvDatabase;


# direct methods
.method public constructor <init>(Lcom/database/MvDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mvDatabase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    .line 3
    iput-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->b:Lcom/uwetrottmann/trakt5/services/Shows;

    .line 4
    iput-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->c:Lcom/uwetrottmann/trakt5/services/Movies;

    .line 5
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/trakt/TraktV2Cachced;

    iput-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    .line 6
    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->shows()Lcom/uwetrottmann/trakt5/services/Shows;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->b:Lcom/uwetrottmann/trakt5/services/Shows;

    .line 7
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->movies()Lcom/uwetrottmann/trakt5/services/Movies;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->c:Lcom/uwetrottmann/trakt5/services/Movies;

    .line 8
    iput-object p1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->d:Lcom/database/MvDatabase;

    return-void
.end method

.method public static synthetic a(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;Lcom/database/entitys/CategoryEntity$Type;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->g(Lcom/database/entitys/CategoryEntity$Type;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Lcom/database/entitys/CategoryEntity$Type;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/database/entitys/CategoryEntity$Type;->MIX:Lcom/database/entitys/CategoryEntity$Type;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$7;

    invoke-direct {p1, p0, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$7;-><init>(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;Ljava/util/List;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->d:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->t()Lcom/database/daos/CategoryDao;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/database/entitys/CategoryEntity;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/database/entitys/CategoryEntity;

    invoke-interface {v0, v1}, Lcom/database/daos/CategoryDao;->a([Lcom/database/entitys/CategoryEntity;)V

    return-object p1
.end method


# virtual methods
.method public c(Lcom/uwetrottmann/trakt5/entities/Movie;)Lcom/database/entitys/MovieEntity;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/uwetrottmann/trakt5/entities/Movie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lcom/database/entitys/MovieEntity;

    invoke-direct {v0}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/Movie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    .line 4
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/Movie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/Movie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseIds;->trakt:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/database/entitys/MovieEntity;->setTraktID(J)V

    .line 6
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/Movie;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setGenres(Ljava/util/List;)V

    .line 7
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->overview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setOverview(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/Movie;->released:Lorg/threeten/bp/LocalDate;

    if-eqz v1, :cond_2

    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/threeten/bp/LocalDate;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/uwetrottmann/trakt5/entities/Movie;->year:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-1-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 11
    iget-object p1, p1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->rating:Ljava/lang/Double;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/database/entitys/MovieEntity;->setVote(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/uwetrottmann/trakt5/entities/Show;)Lcom/database/entitys/MovieEntity;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lcom/database/entitys/MovieEntity;

    invoke-direct {v0}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    .line 4
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseIds;->trakt:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/database/entitys/MovieEntity;->setTraktID(J)V

    .line 6
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvdb:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/database/entitys/MovieEntity;->setTvdbID(J)V

    .line 7
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/Show;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setGenres(Ljava/util/List;)V

    .line 8
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->overview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setOverview(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/uwetrottmann/trakt5/entities/Show;->first_aired:Lorg/threeten/bp/OffsetDateTime;

    if-eqz v1, :cond_2

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v2}, Lcom/original/tase/helper/DateTimeHelper;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "1970-1-1"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 12
    iget-object p1, p1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->rating:Ljava/lang/Double;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/database/entitys/MovieEntity;->setVote(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/database/entitys/CategoryEntity$Type;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity$Type;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$6;

    invoke-direct {v0, p0, p1}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$6;-><init>(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;Lcom/database/entitys/CategoryEntity$Type;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lb0/b;

    invoke-direct {v1, p0, p1}, Lb0/b;-><init>(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;Lcom/database/entitys/CategoryEntity$Type;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lb0/a;

    invoke-direct {v0, p0}, Lb0/a;-><init>(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;)V

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method f(Lcom/database/entitys/CategoryEntity$Type;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity$Type;",
            ")",
            "Ljava/util/List<",
            "Lcom/database/entitys/CategoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$9;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v9, Lcom/database/entitys/CategoryEntity$Source;->TRAKT:Lcom/database/entitys/CategoryEntity$Source;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Trending:Lcom/database/entitys/CategoryEntity$Generic;

    .line 4
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lcom/database/entitys/CategoryEntity$SourceType;->Generic:Lcom/database/entitys/CategoryEntity$SourceType;

    const-string v8, "Trending"

    move-object v3, v1

    move-object v4, v9

    move-object/from16 v5, p1

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Popular:Lcom/database/entitys/CategoryEntity$Generic;

    .line 7
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Popular"

    move-object v2, v1

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Watched:Lcom/database/entitys/CategoryEntity$Generic;

    .line 10
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "The most Watched"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Collected:Lcom/database/entitys/CategoryEntity$Generic;

    .line 13
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "The most Collected"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Recommmended:Lcom/database/entitys/CategoryEntity$Generic;

    .line 16
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "The most Recommmended"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Anticipated:Lcom/database/entitys/CategoryEntity$Generic;

    .line 19
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "The most Anticipated"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v8, Lcom/database/entitys/CategoryEntity$Source;->TRAKT:Lcom/database/entitys/CategoryEntity$Source;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Trending:Lcom/database/entitys/CategoryEntity$Generic;

    .line 22
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v9, Lcom/database/entitys/CategoryEntity$SourceType;->Generic:Lcom/database/entitys/CategoryEntity$SourceType;

    const-string v16, "Trending"

    move-object v11, v1

    move-object v12, v8

    move-object/from16 v13, p1

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Popular:Lcom/database/entitys/CategoryEntity$Generic;

    .line 25
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Popular"

    move-object v2, v1

    move-object v3, v8

    move-object/from16 v4, p1

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Recommmended:Lcom/database/entitys/CategoryEntity$Generic;

    .line 28
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "The most Recommmended"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Watched:Lcom/database/entitys/CategoryEntity$Generic;

    .line 31
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "The most Watched"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Collected:Lcom/database/entitys/CategoryEntity$Generic;

    .line 34
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "The most Collected"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Anticipated:Lcom/database/entitys/CategoryEntity$Generic;

    .line 37
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "The most Anticipated"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->BoxOffice:Lcom/database/entitys/CategoryEntity$Generic;

    .line 40
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "The weekend Box Office"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public i(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categoryEntity",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$1;-><init>(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;Lcom/database/entitys/CategoryEntity;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categoryEntity",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;-><init>(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;Lcom/database/entitys/CategoryEntity;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "search_query",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$5;-><init>(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
