.class public Lcom/utils/seriesguide/ExampleExtensionService;
.super Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExampleExtension"

    invoke-direct {p0, v0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/FindResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/utils/seriesguide/ExampleExtensionService;->K(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/FindResult;)V

    return-void
.end method

.method public static synthetic I(Lcom/utils/seriesguide/ExampleExtensionService;Lcom/movie/data/model/MovieInfo;Lcom/database/entitys/MovieEntity;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/utils/seriesguide/ExampleExtensionService;->M(Lcom/movie/data/model/MovieInfo;Lcom/database/entitys/MovieEntity;I)V

    return-void
.end method

.method public static synthetic J(Lcom/utils/seriesguide/ExampleExtensionService;Lcom/movie/data/model/MovieInfo;Lcom/database/entitys/MovieEntity;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/utils/seriesguide/ExampleExtensionService;->L(Lcom/movie/data/model/MovieInfo;Lcom/database/entitys/MovieEntity;ILjava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic K(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/FindResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/FindResult;->getTv_episode_results()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;

    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;->getShow_id()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    return-void
.end method

.method private synthetic L(Lcom/movie/data/model/MovieInfo;Lcom/database/entitys/MovieEntity;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p4, p1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/database/entitys/MovieEntity;

    invoke-virtual {p4, p2, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MovieInfo"

    .line 4
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isFromAnotherApp"

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "Movie"

    .line 6
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance p1, Lcom/battlelancer/seriesguide/api/Action$Builder;

    const-string p2, "Play Show on Cinema HD"

    invoke-direct {p1, p2, p3}, Lcom/battlelancer/seriesguide/api/Action$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p4}, Lcom/battlelancer/seriesguide/api/Action$Builder;->b(Landroid/content/Intent;)Lcom/battlelancer/seriesguide/api/Action$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/battlelancer/seriesguide/api/Action$Builder;->a()Lcom/battlelancer/seriesguide/api/Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->B(Lcom/battlelancer/seriesguide/api/Action;)V

    return-void
.end method

.method private synthetic M(Lcom/movie/data/model/MovieInfo;Lcom/database/entitys/MovieEntity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MovieInfo"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isFromAnotherApp"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "Movie"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance p1, Lcom/battlelancer/seriesguide/api/Action$Builder;

    const-string p2, "Play Show on Cinema HD"

    invoke-direct {p1, p2, p3}, Lcom/battlelancer/seriesguide/api/Action$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/battlelancer/seriesguide/api/Action$Builder;->b(Landroid/content/Intent;)Lcom/battlelancer/seriesguide/api/Action$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/battlelancer/seriesguide/api/Action$Builder;->a()Lcom/battlelancer/seriesguide/api/Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->B(Lcom/battlelancer/seriesguide/api/Action;)V

    return-void
.end method


# virtual methods
.method protected x(ILcom/battlelancer/seriesguide/api/Episode;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "episodeIdentifier",
            "episode"
        }
    .end annotation

    const-string v0, "tt"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequest: episode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->s()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExampleExtensionService"

    invoke-static {v2, v1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/utils/Utils;->a98c()Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    :cond_0
    move-object v6, v1

    .line 7
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "(.*?)\\s+\\(\\d{4}\\)"

    .line 8
    invoke-static {v1, v4, v3}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 10
    :goto_0
    new-instance v1, Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-1"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_2
    iput-object v3, v1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v2, v2, [Z

    .line 16
    invoke-static {v0, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 17
    :cond_3
    :goto_1
    new-instance v0, Lcom/database/entitys/MovieEntity;

    invoke-direct {v0}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->n()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/database/entitys/MovieEntity;->setNumberSeason(I)V

    .line 20
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    .line 22
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/database/entitys/MovieEntity;->setTvdbID(J)V

    .line 23
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Episode;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 25
    new-instance v2, Lcom/utils/seriesguide/ExampleExtensionService$1;

    invoke-direct {v2, p0, p2}, Lcom/utils/seriesguide/ExampleExtensionService$1;-><init>(Lcom/utils/seriesguide/ExampleExtensionService;Lcom/battlelancer/seriesguide/api/Episode;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 27
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v2, Lg0/b;

    invoke-direct {v2, v0}, Lg0/b;-><init>(Lcom/database/entitys/MovieEntity;)V

    new-instance v3, Lg0/c;

    invoke-direct {v3, p0, v1, v0, p1}, Lg0/c;-><init>(Lcom/utils/seriesguide/ExampleExtensionService;Lcom/movie/data/model/MovieInfo;Lcom/database/entitys/MovieEntity;I)V

    new-instance v4, Lg0/a;

    invoke-direct {v4, p0, v1, v0, p1}, Lg0/a;-><init>(Lcom/utils/seriesguide/ExampleExtensionService;Lcom/movie/data/model/MovieInfo;Lcom/database/entitys/MovieEntity;I)V

    .line 28
    invoke-virtual {p2, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected y(ILcom/battlelancer/seriesguide/api/Movie;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieIdentifier",
            "movie"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utils/Utils;->a98c()Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Movie;->g()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "America/Los_Angeles"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Z

    .line 7
    invoke-static {v0, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/database/entitys/MovieEntity;

    invoke-direct {v0}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Movie;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    .line 11
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Movie;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 12
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Movie;->g()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/original/tase/helper/DateTimeHelper;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Movie;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/battlelancer/seriesguide/api/Movie;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/database/entitys/MovieEntity;->setOverview(Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2, v0, v2}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.freeapp.freemovies.extras.EXTRA_MOVIE"

    .line 17
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isFromAnotherApp"

    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    new-instance p2, Lcom/battlelancer/seriesguide/api/Action$Builder;

    const-string v1, "Play Movie on Cinema HDMovies"

    invoke-direct {p2, v1, p1}, Lcom/battlelancer/seriesguide/api/Action$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/battlelancer/seriesguide/api/Action$Builder;->b(Landroid/content/Intent;)Lcom/battlelancer/seriesguide/api/Action$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/battlelancer/seriesguide/api/Action$Builder;->a()Lcom/battlelancer/seriesguide/api/Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->B(Lcom/battlelancer/seriesguide/api/Action;)V

    return-void
.end method
