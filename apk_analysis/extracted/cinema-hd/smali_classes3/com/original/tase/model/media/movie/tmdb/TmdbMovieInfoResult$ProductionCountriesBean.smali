.class public Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCountriesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductionCountriesBean"
.end annotation


# instance fields
.field private iso_3166_1:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIso_3166_1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCountriesBean;->iso_3166_1:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCountriesBean;->name:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCountriesBean;->iso_3166_1:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$ProductionCountriesBean;->name:Ljava/lang/String;

    return-void
.end method
