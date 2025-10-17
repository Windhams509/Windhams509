.class public Lcom/movie/ui/helper/MoviesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field a:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

.field b:Lcom/database/MvDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/helper/MoviesHelper;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/helper/MoviesHelper;->h(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic h(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "Save to favorites fail"

    invoke-static {p0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/database/entitys/MovieEntity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/MovieEntity;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/helper/MoviesHelper$4;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/helper/MoviesHelper$4;-><init>(Lcom/movie/ui/helper/MoviesHelper;Lcom/database/entitys/MovieEntity;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/lang/String;JJ)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tmdbID",
            "imdbStr",
            "traktID",
            "tvdbID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ)",
            "Lio/reactivex/Observable<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/movie/ui/helper/MoviesHelper$1;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/movie/ui/helper/MoviesHelper$1;-><init>(Lcom/movie/ui/helper/MoviesHelper;JLjava/lang/String;JJ)V

    invoke-static {v9}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e(JLjava/lang/String;JJ)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tmdbID",
            "imdbStr",
            "traktID",
            "tvdbID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ)",
            "Lio/reactivex/Observable<",
            "Lcom/database/entitys/MovieEntity;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/movie/ui/helper/MoviesHelper$8;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/movie/ui/helper/MoviesHelper$8;-><init>(Lcom/movie/ui/helper/MoviesHelper;JLjava/lang/String;JJ)V

    invoke-static {v9}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(JLjava/lang/String;JJII)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tmdbID",
            "imdbStr",
            "traktID",
            "tvdbID",
            "season",
            "episode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJII)",
            "Lio/reactivex/Observable<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;"
        }
    .end annotation

    new-instance v11, Lcom/movie/ui/helper/MoviesHelper$9;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/movie/ui/helper/MoviesHelper$9;-><init>(Lcom/movie/ui/helper/MoviesHelper;JLjava/lang/String;JJII)V

    invoke-static {v11}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/app/Activity;Lcom/movie/data/model/cinema/Video;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "video"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/movie/data/model/cinema/Video;->getSite()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YouTube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://www.youtube.com/watch?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/Video;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unsupported video format"

    .line 3
    invoke-static {p2, p1}, Ltimber/log/Timber;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method j(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Lcom/database/MvDatabase;)Lcom/movie/ui/helper/MoviesHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mRepository",
            "mvDatabase"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-direct {v0}, Lcom/movie/ui/helper/MoviesHelper;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/movie/ui/helper/MoviesHelper;->a:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    .line 3
    iput-object p2, v0, Lcom/movie/ui/helper/MoviesHelper;->b:Lcom/database/MvDatabase;

    return-object v0
.end method

.method public k(Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieEntity",
            "forceLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/MovieEntity;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_last_tv_seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_mark_saving_percent"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p2, v1, v3

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "watched time not enought to save by limit in setting"

    .line 4
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p2}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/database/entitys/MovieEntity;->setCreatedDate(Lorg/threeten/bp/OffsetDateTime;)V

    .line 6
    invoke-static {p2}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 7
    new-instance p2, Lcom/movie/ui/helper/MoviesHelper$6;

    invoke-direct {p2, p0, p1}, Lcom/movie/ui/helper/MoviesHelper$6;-><init>(Lcom/movie/ui/helper/MoviesHelper;Lcom/database/entitys/MovieEntity;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/TvWatchedEpisode;ZZ)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieEntity",
            "tvWatchedEpisode",
            "isWatched",
            "forceLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/MovieEntity;",
            "Lcom/database/entitys/TvWatchedEpisode;",
            "ZZ)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_last_tv_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v0}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 3
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pref_mark_saving_percent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    if-nez p4, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->d()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p4, v1, v3

    if-ltz p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "watched time not enought to save by limit in setting"

    .line 5
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_1
    sget-object p4, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p4}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/database/entitys/MovieEntity;->setCreatedDate(Lorg/threeten/bp/OffsetDateTime;)V

    .line 7
    new-instance p4, Lcom/movie/ui/helper/MoviesHelper$7;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/movie/ui/helper/MoviesHelper$7;-><init>(Lcom/movie/ui/helper/MoviesHelper;Lcom/database/entitys/MovieEntity;Lcom/database/entitys/TvWatchedEpisode;Z)V

    invoke-static {p4}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/app/Activity;Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "movie",
            "favorite"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v0}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/database/entitys/MovieEntity;->setCreatedDate(Lorg/threeten/bp/OffsetDateTime;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {v0}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/database/entitys/MovieEntity;->setCollected_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 3
    new-instance v0, Lcom/movie/ui/helper/MoviesHelper$3;

    invoke-direct {v0, p0, p3, p2}, Lcom/movie/ui/helper/MoviesHelper$3;-><init>(Lcom/movie/ui/helper/MoviesHelper;ZLcom/database/entitys/MovieEntity;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/movie/ui/helper/a;

    invoke-direct {p3, p1}, Lcom/movie/ui/helper/a;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/movie/ui/helper/b;

    invoke-direct {v0, p1}, Lcom/movie/ui/helper/b;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
