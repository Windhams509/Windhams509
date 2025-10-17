.class public Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/data/model/MovieConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tmvdb/MovieTMDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;
    }
.end annotation


# instance fields
.field private adult:Z

.field private backdrop_path:Ljava/lang/String;

.field private credits:Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;

.field private external_ids:Lcom/movie/data/model/tmvdb/ExternalID;

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

.field private id:I

.field private imdb_id:Ljava/lang/String;

.field private original_language:Ljava/lang/String;

.field private original_title:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private popularity:D

.field private poster_path:Ljava/lang/String;

.field private release_date:Ljava/lang/String;

.field private runtime:J

.field private title:Ljava/lang/String;

.field private video:Z

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
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    .line 3
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setPoster_path(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getBackdrop_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setBackdrop_path(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getRelease_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getOverview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setOverview(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getVote_average()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setVote(Ljava/lang/Double;)V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getImdb_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getRuntime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/MovieEntity;->setDuration(J)V

    return-object v0
.end method

.method public getBackdrop_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->backdrop_path:Ljava/lang/String;

    return-object v0
.end method

.method public getCredits()Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->credits:Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;

    return-object v0
.end method

.method public getExternal_ids()Lcom/movie/data/model/tmvdb/ExternalID;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->external_ids:Lcom/movie/data/model/tmvdb/ExternalID;

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

    .line 1
    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->genre_ids:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
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
    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->genres:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->id:I

    return v0
.end method

.method public getImdb_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->imdb_id:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal_language()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->original_language:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->original_title:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->popularity:D

    return-wide v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->poster_path:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntime()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->runtime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVote_average()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->vote_average:D

    return-wide v0
.end method

.method public getVote_count()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->vote_count:I

    return v0
.end method

.method public isAdult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->adult:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->video:Z

    return v0
.end method

.method public setAdult(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adult"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->adult:Z

    return-void
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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->backdrop_path:Ljava/lang/String;

    return-void
.end method

.method public setCredits(Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "credits"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->credits:Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->genre_ids:Ljava/util/List;

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->id:I

    return-void
.end method

.method public setImdb_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdb_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->imdb_id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->original_language:Ljava/lang/String;

    return-void
.end method

.method public setOriginal_title(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original_title"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->original_title:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->overview:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->popularity:D

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->poster_path:Ljava/lang/String;

    return-void
.end method

.method public setRelease_date(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "release_date"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->release_date:Ljava/lang/String;

    return-void
.end method

.method public setRuntime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->runtime:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->video:Z

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

    iput-wide p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->vote_average:D

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->vote_count:I

    return-void
.end method
