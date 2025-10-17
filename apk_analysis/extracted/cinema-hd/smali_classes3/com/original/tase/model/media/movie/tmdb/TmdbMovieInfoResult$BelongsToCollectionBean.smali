.class public Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BelongsToCollectionBean"
.end annotation


# instance fields
.field private backdrop_path:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private poster_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackdrop_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;->backdrop_path:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;->poster_path:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;->backdrop_path:Ljava/lang/String;

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

    iput p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;->id:I

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

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;->name:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieInfoResult$BelongsToCollectionBean;->poster_path:Ljava/lang/String;

    return-void
.end method
