.class public Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/data/model/MovieConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tmvdb/TvTMDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;,
        Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$ProductionCompaniesBean;,
        Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;,
        Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$GenresBean;,
        Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$CreatedByBean;,
        Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;,
        Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$LastEpisodeToAirBean;
    }
.end annotation


# instance fields
.field private backdrop_path:Ljava/lang/String;

.field private created_by:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$CreatedByBean;",
            ">;"
        }
    .end annotation
.end field

.field private episode_run_time:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private external_ids:Lcom/movie/data/model/tmvdb/ExternalID;

.field private first_air_date:Ljava/lang/String;

.field private genre_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$GenresBean;",
            ">;"
        }
    .end annotation
.end field

.field private homepage:Ljava/lang/String;

.field private id:I

.field private in_production:Z

.field private languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private last_air_date:Ljava/lang/String;

.field private last_episode_to_air:Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$LastEpisodeToAirBean;

.field private name:Ljava/lang/String;

.field private networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;",
            ">;"
        }
    .end annotation
.end field

.field private next_episode_to_air:Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;

.field private number_of_episodes:I

.field private number_of_seasons:I

.field private origin_country:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private original_language:Ljava/lang/String;

.field private original_name:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private popularity:D

.field private poster_path:Ljava/lang/String;

.field private production_companies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$ProductionCompaniesBean;",
            ">;"
        }
    .end annotation
.end field

.field private seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private vote_average:D

.field private vote_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert()Lcom/database/entitys/MovieEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/database/entitys/MovieEntity;

    invoke-direct {v0}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    .line 3
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setPoster_path(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getBackdrop_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setBackdrop_path(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getFirst_air_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getOverview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setOverview(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getVote_average()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setVote(Ljava/lang/Double;)V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public getBackdrop_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->backdrop_path:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_by()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$CreatedByBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->created_by:Ljava/util/List;

    return-object v0
.end method

.method public getEpisode_run_time()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->episode_run_time:Ljava/util/List;

    return-object v0
.end method

.method public getExternal_ids()Lcom/movie/data/model/tmvdb/ExternalID;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->external_ids:Lcom/movie/data/model/tmvdb/ExternalID;

    return-object v0
.end method

.method public getFirst_air_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->first_air_date:Ljava/lang/String;

    return-object v0
.end method

.method public getGenre_ids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->genre_ids:Ljava/util/List;

    return-object v0
.end method

.method public getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$GenresBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->genres:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getHomepage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->id:I

    return v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->languages:Ljava/util/List;

    return-object v0
.end method

.method public getLast_air_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->last_air_date:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_episode_to_air()Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$LastEpisodeToAirBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->last_episode_to_air:Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$LastEpisodeToAirBean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->networks:Ljava/util/List;

    return-object v0
.end method

.method public getNext_episode_to_air()Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->next_episode_to_air:Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;

    return-object v0
.end method

.method public getNumber_of_episodes()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->number_of_episodes:I

    return v0
.end method

.method public getNumber_of_seasons()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->number_of_seasons:I

    return v0
.end method

.method public getOrigin_country()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->origin_country:Ljava/util/List;

    return-object v0
.end method

.method public getOriginal_language()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->original_language:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->original_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->popularity:D

    return-wide v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->poster_path:Ljava/lang/String;

    return-object v0
.end method

.method public getProduction_companies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$ProductionCompaniesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->production_companies:Ljava/util/List;

    return-object v0
.end method

.method public getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVote_average()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->vote_average:D

    return-wide v0
.end method

.method public getVote_count()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->vote_count:I

    return v0
.end method

.method public isIn_production()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->in_production:Z

    return v0
.end method

.method public setBackdrop_path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backdrop_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->backdrop_path:Ljava/lang/String;

    return-void
.end method

.method public setCreated_by(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "created_by"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$CreatedByBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->created_by:Ljava/util/List;

    return-void
.end method

.method public setEpisode_run_time(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode_run_time"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->episode_run_time:Ljava/util/List;

    return-void
.end method

.method public setExternal_ids(Lcom/movie/data/model/tmvdb/ExternalID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "external_ids"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->external_ids:Lcom/movie/data/model/tmvdb/ExternalID;

    return-void
.end method

.method public setFirst_air_date(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_air_date"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->first_air_date:Ljava/lang/String;

    return-void
.end method

.method public setGenre_ids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "genre_ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->genre_ids:Ljava/util/List;

    return-void
.end method

.method public setGenres(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "genres"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$GenresBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->genres:Ljava/util/List;

    return-void
.end method

.method public setHomepage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homepage"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->homepage:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->id:I

    return-void
.end method

.method public setIn_production(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in_production"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->in_production:Z

    return-void
.end method

.method public setLanguages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->languages:Ljava/util/List;

    return-void
.end method

.method public setLast_air_date(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_air_date"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->last_air_date:Ljava/lang/String;

    return-void
.end method

.method public setLast_episode_to_air(Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$LastEpisodeToAirBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_episode_to_air"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->last_episode_to_air:Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$LastEpisodeToAirBean;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNetworks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->networks:Ljava/util/List;

    return-void
.end method

.method public setNext_episode_to_air(Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next_episode_to_air"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->next_episode_to_air:Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;

    return-void
.end method

.method public setNumber_of_episodes(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number_of_episodes"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->number_of_episodes:I

    return-void
.end method

.method public setNumber_of_seasons(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number_of_seasons"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->number_of_seasons:I

    return-void
.end method

.method public setOrigin_country(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "origin_country"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->origin_country:Ljava/util/List;

    return-void
.end method

.method public setOriginal_language(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original_language"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->original_language:Ljava/lang/String;

    return-void
.end method

.method public setOriginal_name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original_name"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->original_name:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overview"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->overview:Ljava/lang/String;

    return-void
.end method

.method public setPopularity(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popularity"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->popularity:D

    return-void
.end method

.method public setPoster_path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poster_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->poster_path:Ljava/lang/String;

    return-void
.end method

.method public setProduction_companies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "production_companies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$ProductionCompaniesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->production_companies:Ljava/util/List;

    return-void
.end method

.method public setSeasons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasons"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->seasons:Ljava/util/List;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->status:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setVote_average(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vote_average"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->vote_average:D

    return-void
.end method

.method public setVote_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vote_count"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->vote_count:I

    return-void
.end method
