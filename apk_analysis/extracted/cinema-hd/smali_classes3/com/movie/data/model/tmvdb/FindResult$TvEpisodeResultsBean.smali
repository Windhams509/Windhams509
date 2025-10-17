.class public Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tmvdb/FindResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TvEpisodeResultsBean"
.end annotation


# instance fields
.field private air_date:Ljava/lang/String;

.field private episode_number:I

.field private id:J

.field private name:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private production_code:Ljava/lang/String;

.field private season_number:I

.field private show_id:J

.field private still_path:Ljava/lang/String;

.field private vote_average:D

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

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->air_date:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode_number()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->episode_number:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getProduction_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->production_code:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason_number()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->season_number:I

    return v0
.end method

.method public getShow_id()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->show_id:J

    return-wide v0
.end method

.method public getStill_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->still_path:Ljava/lang/String;

    return-object v0
.end method

.method public getVote_average()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->vote_average:D

    return-wide v0
.end method

.method public getVote_count()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->vote_count:I

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->air_date:Ljava/lang/String;

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->episode_number:I

    return-void
.end method

.method public setId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->id:J

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->name:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->overview:Ljava/lang/String;

    return-void
.end method

.method public setProduction_code(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "production_code"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->production_code:Ljava/lang/String;

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->season_number:I

    return-void
.end method

.method public setShow_id(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show_id"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->show_id:J

    return-void
.end method

.method public setStill_path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "still_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->still_path:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->vote_average:D

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->vote_count:I

    return-void
.end method
