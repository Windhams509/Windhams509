.class Lcom/movie/ui/helper/MoviesHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/helper/MoviesHelper;->l(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/TvWatchedEpisode;ZZ)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/database/entitys/MovieEntity;

.field final synthetic b:Lcom/database/entitys/TvWatchedEpisode;

.field final synthetic c:Z

.field final synthetic d:Lcom/movie/ui/helper/MoviesHelper;


# direct methods
.method constructor <init>(Lcom/movie/ui/helper/MoviesHelper;Lcom/database/entitys/MovieEntity;Lcom/database/entitys/TvWatchedEpisode;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$movieEntity",
            "val$tvWatchedEpisode",
            "val$isWatched"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/helper/MoviesHelper$7;->d:Lcom/movie/ui/helper/MoviesHelper;

    iput-object p2, p0, Lcom/movie/ui/helper/MoviesHelper$7;->a:Lcom/database/entitys/MovieEntity;

    iput-object p3, p0, Lcom/movie/ui/helper/MoviesHelper$7;->b:Lcom/database/entitys/TvWatchedEpisode;

    iput-boolean p4, p0, Lcom/movie/ui/helper/MoviesHelper$7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Save episode to history"

    .line 1
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$7;->d:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v0, v0, Lcom/movie/ui/helper/MoviesHelper;->b:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/database/entitys/MovieEntity;

    iget-object v3, p0, Lcom/movie/ui/helper/MoviesHelper$7;->a:Lcom/database/entitys/MovieEntity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lcom/database/daos/MovieDAO;->b([Lcom/database/entitys/MovieEntity;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$7;->d:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v0, v0, Lcom/movie/ui/helper/MoviesHelper;->b:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object v0

    new-array v1, v1, [Lcom/database/entitys/TvWatchedEpisode;

    iget-object v2, p0, Lcom/movie/ui/helper/MoviesHelper$7;->b:Lcom/database/entitys/TvWatchedEpisode;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/database/daos/TvWatchedEpisodeDAO;->k([Lcom/database/entitys/TvWatchedEpisode;)V

    .line 4
    iget-boolean v0, p0, Lcom/movie/ui/helper/MoviesHelper$7;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$7;->d:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v0, v0, Lcom/movie/ui/helper/MoviesHelper;->b:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object v1

    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$7;->b:Lcom/database/entitys/TvWatchedEpisode;

    invoke-virtual {v0}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v2

    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$7;->b:Lcom/database/entitys/TvWatchedEpisode;

    invoke-virtual {v0}, Lcom/database/entitys/TvWatchedEpisode;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$7;->b:Lcom/database/entitys/TvWatchedEpisode;

    invoke-virtual {v0}, Lcom/database/entitys/TvWatchedEpisode;->h()J

    move-result-wide v5

    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$7;->b:Lcom/database/entitys/TvWatchedEpisode;

    invoke-virtual {v0}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v7

    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$7;->b:Lcom/database/entitys/TvWatchedEpisode;

    invoke-virtual {v0}, Lcom/database/entitys/TvWatchedEpisode;->e()I

    move-result v9

    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$7;->b:Lcom/database/entitys/TvWatchedEpisode;

    invoke-virtual {v0}, Lcom/database/entitys/TvWatchedEpisode;->b()I

    move-result v10

    invoke-interface/range {v1 .. v10}, Lcom/database/daos/TvWatchedEpisodeDAO;->d(JLjava/lang/String;JJII)V

    const-string v0, "remove episode from history successfully"

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Save episode to history successfully"

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Fail to save show to history"

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/helper/MoviesHelper$7;->a:Lcom/database/entitys/MovieEntity;

    iget-object v2, p0, Lcom/movie/ui/helper/MoviesHelper$7;->b:Lcom/database/entitys/TvWatchedEpisode;

    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->e()I

    move-result v2

    iget-object v3, p0, Lcom/movie/ui/helper/MoviesHelper$7;->b:Lcom/database/entitys/TvWatchedEpisode;

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->b()I

    move-result v3

    iget-boolean v4, p0, Lcom/movie/ui/helper/MoviesHelper$7;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/original/tase/api/TraktUserApi;->p0(Lcom/database/entitys/MovieEntity;IIZ)V

    const-string v0, "Sent to trakt successfully"

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Fail to send to trakt"

    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 13
    :cond_1
    :goto_1
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
