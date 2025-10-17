.class public Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeasonsBean"
.end annotation


# instance fields
.field private air_date:Ljava/lang/String;

.field private episode_count:I

.field private id:I

.field private name:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private poster_path:Ljava/lang/String;

.field private season_number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert()Lcom/database/entitys/SeasonEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/database/entitys/SeasonEntity;

    invoke-direct {v0}, Lcom/database/entitys/SeasonEntity;-><init>()V

    .line 2
    iget v1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->episode_count:I

    invoke-virtual {v0, v1}, Lcom/database/entitys/SeasonEntity;->l(I)V

    .line 3
    iget v1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->id:I

    invoke-virtual {v0, v1}, Lcom/database/entitys/SeasonEntity;->m(I)V

    .line 4
    iget v1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->season_number:I

    invoke-virtual {v0, v1}, Lcom/database/entitys/SeasonEntity;->q(I)V

    .line 5
    iget-object v1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->air_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/SeasonEntity;->k(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->poster_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/SeasonEntity;->p(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->overview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/SeasonEntity;->o(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/SeasonEntity;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAir_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->air_date:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode_count()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->episode_count:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->poster_path:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason_number()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->season_number:I

    return v0
.end method

.method public setAir_date(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "air_date"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->air_date:Ljava/lang/String;

    return-void
.end method

.method public setEpisode_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode_count"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->episode_count:I

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->id:I

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->name:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->overview:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->poster_path:Ljava/lang/String;

    return-void
.end method

.method public setSeason_number(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season_number"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$SeasonsBean;->season_number:I

    return-void
.end method
