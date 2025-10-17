.class Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z
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
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Landroid/view/MenuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$item"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->a:Landroid/view/MenuItem;

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

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v3}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->Z(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->a:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v3}, Lcom/database/entitys/SeasonEntity;->e()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 3
    new-instance v3, Lcom/database/entitys/TvWatchedEpisode;

    invoke-direct {v3}, Lcom/database/entitys/TvWatchedEpisode;-><init>()V

    .line 4
    invoke-virtual {v3, v2}, Lcom/database/entitys/TvWatchedEpisode;->l(I)V

    .line 5
    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v4}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->Z(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->a:Landroid/view/MenuItem;

    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v4}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/database/entitys/TvWatchedEpisode;->p(I)V

    .line 6
    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v4}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/database/entitys/TvWatchedEpisode;->r(J)V

    .line 7
    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v4}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/database/entitys/TvWatchedEpisode;->n(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v4}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/database/entitys/TvWatchedEpisode;->t(J)V

    .line 9
    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v4}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/database/entitys/TvWatchedEpisode;->s(J)V

    .line 10
    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v4}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->Z(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->a:Landroid/view/MenuItem;

    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v4}, Lcom/database/entitys/SeasonEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/original/tase/helper/DateTimeHelper;->j(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4}, Lcom/original/tase/helper/DateTimeHelper;->g(Lorg/joda/time/DateTime;)Z

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v2}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    sget-object v3, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v3}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 13
    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iget-object v2, v2, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->j:Lcom/database/MvDatabase;

    invoke-virtual {v2}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v2

    new-array v3, v0, [Lcom/database/entitys/MovieEntity;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v5}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lcom/database/daos/MovieDAO;->b([Lcom/database/entitys/MovieEntity;)V

    .line 14
    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iget-object v2, v2, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->j:Lcom/database/MvDatabase;

    invoke-virtual {v2}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/database/entitys/TvWatchedEpisode;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/database/entitys/TvWatchedEpisode;

    invoke-interface {v2, v1}, Lcom/database/daos/TvWatchedEpisodeDAO;->k([Lcom/database/entitys/TvWatchedEpisode;)V

    .line 15
    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iget-object v2, v1, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->j:Lcom/database/MvDatabase;

    invoke-virtual {v2}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object v3

    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v2}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v4

    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v2}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v2}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v7

    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v2}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v9

    invoke-interface/range {v3 .. v10}, Lcom/database/daos/TvWatchedEpisodeDAO;->i(JLjava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->W(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Ljava/util/List;)Ljava/util/List;

    const-string v1, "Add season to history success"

    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Add season to history fail"

    .line 17
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 18
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v2}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v3}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->Z(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;->a:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v1, v2, v3, v0}, Lcom/original/tase/api/TraktUserApi;->r0(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/SeasonEntity;Z)V

    :cond_1
    const-string v0, "Add season to trakt success"

    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "Add season to trakt fail"

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 22
    :goto_2
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
