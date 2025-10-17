.class public final Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/Movie;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/movie/data/model/cinema/Genre;",
            ">;",
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/Movie;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/movie/data/api/tmdb/TMDBApi;

.field private final b:Lcom/database/MvDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La0/p;->a:La0/p;

    sput-object v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->c:Lrx/functions/Func2;

    return-void
.end method

.method public constructor <init>(Lcom/movie/data/api/tmdb/TMDBApi;Lcom/database/MvDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moviesApi",
            "mvDatabase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    .line 3
    iput-object p2, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->b:Lcom/database/MvDatabase;

    return-void
.end method

.method private static A(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movies",
            "isTV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;

    .line 3
    invoke-virtual {v1}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->convert()Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/movie/data/model/TmdbGenres;->getTVCategory()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->m0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/movie/data/model/TmdbGenres;->getMVCategory()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->m0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;Landroid/util/SparseArray;)V

    .line 8
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static B(Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)Lcom/database/entitys/MovieEntity;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->convert()Lcom/database/entitys/MovieEntity;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getNumber_of_seasons()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setNumberSeason(I)V

    .line 4
    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/movie/data/model/TmdbGenres;->getTVCategory()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->m0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;Landroid/util/SparseArray;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/movie/data/model/TmdbGenres;->getMVCategory()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->m0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;Landroid/util/SparseArray;)V

    :goto_0
    return-object v0
.end method

.method private I(Lcom/database/entitys/CategoryEntity$Type;)Ljava/util/List;
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
    sget-object v1, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl$3;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v9, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    const/16 v2, 0xab3

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lcom/database/entitys/CategoryEntity$SourceType;->FeatureList:Lcom/database/entitys/CategoryEntity$SourceType;

    const-string v8, "Disney+"

    move-object v3, v1

    move-object v4, v9

    move-object/from16 v5, p1

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    const/16 v2, 0xd5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Netflix\u2122"

    move-object v2, v1

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    const/16 v2, 0x400

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Amazon\u2122"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    const/16 v2, 0x1c5

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Hulu\u2122"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    const/16 v2, 0x1313

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Discovery+"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_1
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v8, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Popular:Lcom/database/entitys/CategoryEntity$Generic;

    .line 19
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v9, Lcom/database/entitys/CategoryEntity$SourceType;->Generic:Lcom/database/entitys/CategoryEntity$SourceType;

    const-string v16, "Popular"

    move-object v11, v1

    move-object v12, v8

    move-object/from16 v13, p1

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->AiringToday:Lcom/database/entitys/CategoryEntity$Generic;

    .line 22
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Airing today"

    move-object v2, v1

    move-object v3, v8

    move-object/from16 v4, p1

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Latest:Lcom/database/entitys/CategoryEntity$Generic;

    .line 25
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Latest"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->OnTv:Lcom/database/entitys/CategoryEntity$Generic;

    .line 28
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "On TV"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->TopRated:Lcom/database/entitys/CategoryEntity$Generic;

    .line 31
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Top rated"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_2
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v8, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Popular:Lcom/database/entitys/CategoryEntity$Generic;

    .line 34
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v9, Lcom/database/entitys/CategoryEntity$SourceType;->Generic:Lcom/database/entitys/CategoryEntity$SourceType;

    const-string v15, "Popular"

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, p1

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->NowPLaying:Lcom/database/entitys/CategoryEntity$Generic;

    .line 37
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Now playing"

    move-object v2, v1

    move-object v3, v8

    move-object/from16 v4, p1

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Latest:Lcom/database/entitys/CategoryEntity$Generic;

    .line 40
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Latest"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->Upcomming:Lcom/database/entitys/CategoryEntity$Generic;

    .line 43
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Up comming"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Generic;->TopRated:Lcom/database/entitys/CategoryEntity$Generic;

    .line 46
    invoke-virtual {v2}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Top rated"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method private static synthetic M(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->y(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N(Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->B(Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->b:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v2

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getNumberSeason()I

    move-result v3

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v9

    invoke-interface/range {v2 .. v10}, Lcom/database/daos/MovieDAO;->i(IJLjava/lang/String;JJ)V

    .line 3
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getSeasons()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic O(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->A(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->A(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q(Ljava/util/List;Lcom/movie/data/model/tmvdb/GenreTMDB;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/GenreTMDB;->getGenres()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;

    .line 2
    new-instance v7, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    sget-object v3, Lcom/database/entitys/CategoryEntity$Type;->Movie:Lcom/database/entitys/CategoryEntity$Type;

    invoke-virtual {v0}, Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/database/entitys/CategoryEntity$SourceType;->Genre:Lcom/database/entitys/CategoryEntity$SourceType;

    invoke-virtual {v0}, Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static synthetic R(Ljava/util/List;Lcom/movie/data/model/tmvdb/GenreTMDB;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/GenreTMDB;->getGenres()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;

    .line 2
    new-instance v7, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    sget-object v3, Lcom/database/entitys/CategoryEntity$Type;->Show:Lcom/database/entitys/CategoryEntity$Type;

    invoke-virtual {v0}, Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/database/entitys/CategoryEntity$SourceType;->Genre:Lcom/database/entitys/CategoryEntity$SourceType;

    invoke-virtual {v0}, Lcom/movie/data/model/tmvdb/GenreTMDB$GenresBean;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private synthetic S(Lcom/database/entitys/CategoryEntity$Type;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/database/entitys/CategoryEntity$Type;->Movie:Lcom/database/entitys/CategoryEntity$Type;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p1}, Lcom/movie/data/api/tmdb/TMDBApi;->movieGenres()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, La0/s;

    invoke-direct {v0, p2}, La0/s;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/database/entitys/CategoryEntity$Type;->Show:Lcom/database/entitys/CategoryEntity$Type;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p1}, Lcom/movie/data/api/tmdb/TMDBApi;->tvGenres()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, La0/r;

    invoke-direct {v0, p2}, La0/r;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic T(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->b:Lcom/database/MvDatabase;

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

.method private static synthetic U(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->y(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V(Lcom/movie/data/model/tmvdb/SeasonTMDB;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/SeasonTMDB;->getEpisodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic W(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->A(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic X(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->A(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Y(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->A(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Z(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->A(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/movie/data/model/cinema/Video$Response;)Lcom/movie/data/model/cinema/Video$Response;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->i0(Lcom/movie/data/model/cinema/Video$Response;)Lcom/movie/data/model/cinema/Video$Response;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a0(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->A(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Lcom/database/entitys/CategoryEntity$Type;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->S(Lcom/database/entitys/CategoryEntity$Type;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b0(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->A(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->b0(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c0(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->y(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->X(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d0(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->y(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lcom/movie/data/model/tmvdb/GenreTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->R(Ljava/util/List;Lcom/movie/data/model/tmvdb/GenreTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e0(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->y(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->c0(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f0(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->y(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->W(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g0(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->y(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->Z(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h0(Lcom/movie/data/model/tmvdb/SearchTMDB;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/SearchTMDB;->getResults()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->O(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i0(Lcom/movie/data/model/cinema/Video$Response;)Lcom/movie/data/model/cinema/Video$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic j(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->Y(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Lcom/movie/data/model/tmvdb/GenreTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->Q(Ljava/util/List;Lcom/movie/data/model/tmvdb/GenreTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieEntity",
            "movie",
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/MovieEntity;",
            "Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getGenre_ids()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lcom/database/entitys/MovieEntity;->setGenres(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->U(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieEntity",
            "movie",
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/MovieEntity;",
            "Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;->getGenre_ids()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;->getGenre_ids()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/database/entitys/MovieEntity;->setGenres(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->M(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieEntity",
            "movie",
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/MovieEntity;",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getGenre_ids()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getGenre_ids()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getGenres()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getGenres()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$GenresBean;

    .line 8
    invoke-virtual {v1}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$GenresBean;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$GenresBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lcom/database/entitys/MovieEntity;->setGenres(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->g0(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a0(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->P(Lcom/movie/data/model/tmvdb/TvTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->e0(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->d0(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->f0(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->N(Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/movie/data/model/tmvdb/SearchTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->h0(Lcom/movie/data/model/tmvdb/SearchTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/movie/data/model/tmvdb/SeasonTMDB;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->V(Lcom/movie/data/model/tmvdb/SeasonTMDB;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Lcom/database/entitys/CategoryEntity$Type;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->I(Lcom/database/entitys/CategoryEntity$Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movies",
            "isTV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;

    .line 3
    invoke-virtual {v1}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->convert()Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/movie/data/model/TmdbGenres;->getTVCategory()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->k0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/movie/data/model/TmdbGenres;->getMVCategory()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->k0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;Landroid/util/SparseArray;)V

    .line 8
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static z(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;

    .line 3
    invoke-virtual {v1}, Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;->convert()Lcom/database/entitys/MovieEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lcom/movie/data/model/TmdbGenres;->getTVCategory()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->l0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/movie/data/model/TmdbGenres;->getMVCategory()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->l0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/SearchTMDB$ResultsBean;Landroid/util/SparseArray;)V

    .line 7
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public C(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/database/entitys/SeasonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;

    .line 3
    invoke-virtual {v1}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->convert()Lcom/database/entitys/SeasonEntity;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public D(III)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "genreID",
            "page",
            "year"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    if-eq p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "popularity.desc"

    invoke-interface {v2, p1, p2, v0, p3}, Lcom/movie/data/api/tmdb/TMDBApi;->discoverMovies(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/w;->b:La0/w;

    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public E(J)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/SeasonEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/movie/data/api/tmdb/TMDBApi;->getTVDetails(JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, La0/a;

    invoke-direct {p2, p0}, La0/a;-><init>(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public F(III)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "genreID",
            "page",
            "year"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    if-eq p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "popularity.desc"

    invoke-interface {v2, p1, p2, v0, p3}, Lcom/movie/data/api/tmdb/TMDBApi;->discoverTvShows(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/k;->b:La0/k;

    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public G(III)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "page",
            "networkID",
            "year"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    if-eq p2, v1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p2, "popularity.desc"

    invoke-interface {v2, p2, p1, v0, p3}, Lcom/movie/data/api/tmdb/TMDBApi;->discoverTvShowsNetwork(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/o;->b:La0/o;

    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/database/entitys/CategoryEntity$Type;)Lio/reactivex/Observable;
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
    new-instance v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl$2;-><init>(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Lcom/database/entitys/CategoryEntity$Type;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, La0/q;

    invoke-direct {v1, p0, p1}, La0/q;-><init>(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Lcom/database/entitys/CategoryEntity$Type;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, La0/l;

    invoke-direct {v0, p0}, La0/l;-><init>(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public J(JI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mvID",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/movie/data/api/tmdb/TMDBApi;->getMVRecomendation(JI)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/v;->b:La0/v;

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public K(JI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tvID",
            "seasonNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/movie/data/api/tmdb/TMDBApi;->getSeasonDetails(JI)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/f;->b:La0/f;

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public L(JI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tvID",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/movie/data/api/tmdb/TMDBApi;->getTVRecomendation(JI)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/i;->b:La0/i;

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
    .locals 2
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
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Type;->Show:Lcom/database/entitys/CategoryEntity$Type;

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Popular:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->getShowPopular(I)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/h;->b:La0/h;

    .line 4
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Latest:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->getShowLatest(I)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/m;->b:La0/m;

    .line 8
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->AiringToday:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->getShowAringToday(I)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/j;->b:La0/j;

    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->OnTv:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->getShowOnTheAir(I)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/n;->b:La0/n;

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/database/entitys/CategoryEntity$Generic;->TopRated:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 19
    iget-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->getShowTopRated(I)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/g;->b:La0/g;

    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Type;->Movie:Lcom/database/entitys/CategoryEntity$Type;

    if-ne v0, v1, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Popular:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->getMoviePopular(I)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/u;->b:La0/u;

    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Latest:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->getMovieLatest(I)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/c;->b:La0/c;

    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->NowPLaying:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 32
    iget-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->getMovieNowPLaying(I)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/b;->b:La0/b;

    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->TopRated:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->getMovieTopRated(I)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/d;->b:La0/d;

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 39
    :cond_8
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/database/entitys/CategoryEntity$Generic;->Upcomming:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 40
    iget-object p1, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->getMovieUpComming(I)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/x;->b:La0/x;

    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 43
    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/String;I)Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {v0, p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->discoverMoviesByQuery(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/e;->b:La0/e;

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public o0(J)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/cinema/Video$Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->a:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {v0, p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->videos(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, La0/t;->b:La0/t;

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
