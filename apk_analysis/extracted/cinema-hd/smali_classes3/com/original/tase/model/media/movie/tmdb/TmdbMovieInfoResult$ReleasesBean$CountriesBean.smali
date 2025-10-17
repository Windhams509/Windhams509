.class public Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountriesBean"
.end annotation


# instance fields
.field private certification:Ljava/lang/String;

.field private iso_3166_1:Ljava/lang/String;

.field private primary:Z

.field private release_date:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCertification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;->certification:Ljava/lang/String;

    return-object v0
.end method

.method public getIso_3166_1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;->iso_3166_1:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;->primary:Z

    return v0
.end method

.method public setCertification(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;->certification:Ljava/lang/String;

    return-void
.end method

.method public setIso_3166_1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;->iso_3166_1:Ljava/lang/String;

    return-void
.end method

.method public setPrimary(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;->primary:Z

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

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;->release_date:Ljava/lang/String;

    return-void
.end method
