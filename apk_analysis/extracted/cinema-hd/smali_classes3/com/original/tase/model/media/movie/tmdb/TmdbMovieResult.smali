.class public Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;
    }
.end annotation


# instance fields
.field private page:I

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;",
            ">;"
        }
    .end annotation
.end field

.field private total_pages:I

.field private total_results:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPage()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult;->page:I

    return v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult;->results:Ljava/util/List;

    return-object v0
.end method

.method public getTotal_pages()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult;->total_pages:I

    return v0
.end method

.method public getTotal_results()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult;->total_results:I

    return v0
.end method

.method public setPage(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult;->page:I

    return-void
.end method

.method public setResults(Ljava/util/List;)V
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
            "Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult$ResultsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult;->results:Ljava/util/List;

    return-void
.end method

.method public setTotal_pages(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult;->total_pages:I

    return-void
.end method

.method public setTotal_results(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/media/movie/tmdb/TmdbMovieResult;->total_results:I

    return-void
.end method
