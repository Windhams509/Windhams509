.class public Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NextEpisodeToAirBean"
.end annotation


# instance fields
.field private air_date:Ljava/lang/String;

.field private episode_number:I

.field private id:I

.field private name:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private production_code:Ljava/lang/Object;

.field private season_number:I

.field private show_id:I

.field private still_path:Ljava/lang/Object;

.field private vote_average:I

.field private vote_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAir_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->air_date:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode_number()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->episode_number:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getProduction_code()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->production_code:Ljava/lang/Object;

    return-object v0
.end method

.method public getSeason_number()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->season_number:I

    return v0
.end method

.method public getShow_id()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->show_id:I

    return v0
.end method

.method public getStill_path()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->still_path:Ljava/lang/Object;

    return-object v0
.end method

.method public getVote_average()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->vote_average:I

    return v0
.end method

.method public getVote_count()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->vote_count:I

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->air_date:Ljava/lang/String;

    return-void
.end method

.method public setEpisode_number(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode_number"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->episode_number:I

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->id:I

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->name:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->overview:Ljava/lang/String;

    return-void
.end method

.method public setProduction_code(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "production_code"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->production_code:Ljava/lang/Object;

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->season_number:I

    return-void
.end method

.method public setShow_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show_id"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->show_id:I

    return-void
.end method

.method public setStill_path(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "still_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->still_path:Ljava/lang/Object;

    return-void
.end method

.method public setVote_average(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vote_average"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->vote_average:I

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NextEpisodeToAirBean;->vote_count:I

    return-void
.end method
