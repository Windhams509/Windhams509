.class public interface abstract Lcom/movie/data/api/tvmaze/TVMazeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCalendar(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "schedule"
    .end annotation
.end method
