.class Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o0(Lcom/database/entitys/MovieEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/util/List<",
        "Lcom/database/entitys/SeasonEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/database/entitys/MovieEntity;

.field final synthetic b:Z

.field final synthetic c:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/database/entitys/MovieEntity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$movieEntity",
            "val$foreTMDB"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->c:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->a:Lcom/database/entitys/MovieEntity;

    iput-boolean p3, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->d(Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;ZLio/reactivex/ObservableEmitter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->c(ZLio/reactivex/ObservableEmitter;Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(ZLio/reactivex/ObservableEmitter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->c:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v0}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->Y(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->c:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v0}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->Y(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p2, p3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method private static synthetic d(Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 10
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
            "Ljava/util/List<",
            "Lcom/database/entitys/SeasonEntity;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->c:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iget-object v1, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->j:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object v2

    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v3

    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v6

    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v8

    invoke-interface/range {v2 .. v9}, Lcom/database/daos/TvWatchedEpisodeDAO;->i(JLjava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->W(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->c:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v0}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->X(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->c:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iget-object v1, v1, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->h:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->E(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;->b:Z

    new-instance v3, Lcom/movie/ui/activity/shows/seasons/m;

    invoke-direct {v3, p0, v2, p1}, Lcom/movie/ui/activity/shows/seasons/m;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;ZLio/reactivex/ObservableEmitter;)V

    new-instance v2, Lcom/movie/ui/activity/shows/seasons/n;

    invoke-direct {v2, p1}, Lcom/movie/ui/activity/shows/seasons/n;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 4
    invoke-virtual {v1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
