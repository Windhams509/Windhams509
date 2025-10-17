.class public Lcom/original/tase/model/media/movie/MovieWatchedMovie;
.super Lcom/orm/SugarRecord;
.source "SourceFile"


# instance fields
.field private imdbId:Ljava/lang/String;

.field private tmdbId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "str"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    .line 2
    iput p1, p0, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->tmdbId:I

    .line 3
    iput-object p2, p0, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->imdbId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/original/tase/model/media/movie/MovieWatchedMovie;

    .line 3
    iget v2, p0, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->tmdbId:I

    iget v3, p1, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->tmdbId:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->imdbId:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p1, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->imdbId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    iget-object p1, p1, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->imdbId:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getImdbId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public getTmdbId()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->tmdbId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->imdbId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->tmdbId:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public setImdbId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->imdbId:Ljava/lang/String;

    return-void
.end method

.method public setTmdbId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/media/movie/MovieWatchedMovie;->tmdbId:I

    return-void
.end method
