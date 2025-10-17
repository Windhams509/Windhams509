.class public Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultsBean"
.end annotation


# instance fields
.field private adult:Z

.field private backdrop_path:Ljava/lang/String;

.field private id:I

.field private original_language:Ljava/lang/String;

.field private original_title:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private poster_path:Ljava/lang/String;

.field private release_date:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private video:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackdrop_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->backdrop_path:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->id:I

    return v0
.end method

.method public getOriginal_language()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->original_language:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->original_title:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->poster_path:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isAdult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->adult:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->video:Z

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

    iput-boolean p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->adult:Z

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

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->backdrop_path:Ljava/lang/String;

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

    iput p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->id:I

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

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->original_language:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->original_title:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->overview:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->poster_path:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->release_date:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->title:Ljava/lang/String;

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

    iput-boolean p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;->video:Z

    return-void
.end method
