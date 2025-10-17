.class public Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$SpokenLanguagesBean;,
        Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean;,
        Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCountriesBean;,
        Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCompaniesBean;,
        Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$GenresBean;,
        Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;
    }
.end annotation


# instance fields
.field private adult:Z

.field private backdrop_path:Ljava/lang/String;

.field private belongs_to_collection:Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;

.field private budget:J

.field private genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$GenresBean;",
            ">;"
        }
    .end annotation
.end field

.field private homepage:Ljava/lang/String;

.field private id:I

.field private imdb_id:Ljava/lang/String;

.field private original_language:Ljava/lang/String;

.field private original_title:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private popularity:D

.field private poster_path:Ljava/lang/String;

.field private production_companies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCompaniesBean;",
            ">;"
        }
    .end annotation
.end field

.field private production_countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCountriesBean;",
            ">;"
        }
    .end annotation
.end field

.field private release_date:Ljava/lang/String;

.field private releases:Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean;

.field private revenue:J

.field private runtime:I

.field private spoken_languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$SpokenLanguagesBean;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private tagline:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private video:Z

.field private videos:Lcom/original/tase/model/media/TmdbVideosBean;

.field private vote_average:D

.field private vote_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackdrop_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->backdrop_path:Ljava/lang/String;

    return-object v0
.end method

.method public getBelongs_to_collection()Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->belongs_to_collection:Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;

    return-object v0
.end method

.method public getBudget()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->budget:J

    return-wide v0
.end method

.method public getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$GenresBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->genres:Ljava/util/List;

    return-object v0
.end method

.method public getHomepage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->id:I

    return v0
.end method

.method public getImdb_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->imdb_id:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal_language()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->original_language:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->original_title:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()D
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->popularity:D

    return-wide v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->poster_path:Ljava/lang/String;

    return-object v0
.end method

.method public getProduction_companies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCompaniesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->production_companies:Ljava/util/List;

    return-object v0
.end method

.method public getProduction_countries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCountriesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->production_countries:Ljava/util/List;

    return-object v0
.end method

.method public getRelease_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public getReleases()Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->releases:Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean;

    return-object v0
.end method

.method public getRevenue()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->revenue:J

    return-wide v0
.end method

.method public getRuntime()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->runtime:I

    return v0
.end method

.method public getSpoken_languages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$SpokenLanguagesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->spoken_languages:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTagline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideos()Lcom/original/tase/model/media/TmdbVideosBean;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->videos:Lcom/original/tase/model/media/TmdbVideosBean;

    return-object v0
.end method

.method public getVote_average()D
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->vote_average:D

    return-wide v0
.end method

.method public getVote_count()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->vote_count:I

    return v0
.end method

.method public isAdult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->adult:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->video:Z

    return v0
.end method

.method public setAdult(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->adult:Z

    return-void
.end method

.method public setBackdrop_path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->backdrop_path:Ljava/lang/String;

    return-void
.end method

.method public setBelongs_to_collection(Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "belongsToCollectionBean"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->belongs_to_collection:Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;

    return-void
.end method

.method public setBudget(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->budget:J

    return-void
.end method

.method public setGenres(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$GenresBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->genres:Ljava/util/List;

    return-void
.end method

.method public setHomepage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->homepage:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->id:I

    return-void
.end method

.method public setImdb_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->imdb_id:Ljava/lang/String;

    return-void
.end method

.method public setOriginal_language(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->original_language:Ljava/lang/String;

    return-void
.end method

.method public setOriginal_title(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->original_title:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->overview:Ljava/lang/String;

    return-void
.end method

.method public setPopularity(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iput-wide p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->popularity:D

    return-void
.end method

.method public setPoster_path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->poster_path:Ljava/lang/String;

    return-void
.end method

.method public setProduction_companies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCompaniesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->production_companies:Ljava/util/List;

    return-void
.end method

.method public setProduction_countries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCountriesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->production_countries:Ljava/util/List;

    return-void
.end method

.method public setRelease_date(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->release_date:Ljava/lang/String;

    return-void
.end method

.method public setReleases(Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "releasesBean"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->releases:Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean;

    return-void
.end method

.method public setRevenue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->revenue:J

    return-void
.end method

.method public setRuntime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->runtime:I

    return-void
.end method

.method public setSpoken_languages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$SpokenLanguagesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->spoken_languages:Ljava/util/List;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->status:Ljava/lang/String;

    return-void
.end method

.method public setTagline(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->tagline:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->video:Z

    return-void
.end method

.method public setVideos(Lcom/original/tase/model/media/TmdbVideosBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbVideosBean"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->videos:Lcom/original/tase/model/media/TmdbVideosBean;

    return-void
.end method

.method public setVote_average(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iput-wide p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->vote_average:D

    return-void
.end method

.method public setVote_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;->vote_count:I

    return-void
.end method
