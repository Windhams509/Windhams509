.class public Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReleasesBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;
    }
.end annotation


# instance fields
.field private countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean;->countries:Ljava/util/List;

    return-object v0
.end method

.method public setCountries(Ljava/util/List;)V
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
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean$CountriesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ReleasesBean;->countries:Ljava/util/List;

    return-void
.end method
