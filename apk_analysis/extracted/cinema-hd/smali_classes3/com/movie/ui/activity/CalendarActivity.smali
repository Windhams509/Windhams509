.class public Lcom/movie/ui/activity/CalendarActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;
    }
.end annotation


# instance fields
.field ad_view:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0055
    .end annotation
.end field

.field private b:Landroid/app/ProgressDialog;

.field private c:Lio/reactivex/disposables/CompositeDisposable;

.field d:Lcom/movie/data/api/tvmaze/TVMazeApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/movie/data/api/imdb/IMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/uwetrottmann/thetvdb/TheTvdb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/movie/ui/helper/MoviesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Landroidx/recyclerview/widget/GridLayoutManager;

.field private k:Lcom/movie/ui/adapter/CalendarAdapter;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/CalendarItem;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/String;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00ce
    .end annotation
.end field

.field private n:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

.field private o:I

.field private p:Landroidx/appcompat/widget/Toolbar;

.field q:Ljava/lang/String;

.field view_empty:Lcom/movie/ui/widget/AnimatorStateView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0417
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->b:Landroid/app/ProgressDialog;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->l:Ljava/util/List;

    .line 4
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;->c:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    iput-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->n:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/movie/ui/activity/CalendarActivity;->o:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/CalendarActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/CalendarActivity;->S(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/movie/ui/activity/CalendarActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/CalendarActivity;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/CalendarActivity;->T(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/data/model/CalendarItem;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/CalendarActivity;->W(Lcom/movie/data/model/CalendarItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/data/model/CalendarItem;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/CalendarActivity;->V(Lcom/movie/data/model/CalendarItem;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/CalendarActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/CalendarActivity;->Q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Lcom/movie/ui/activity/CalendarActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/CalendarActivity;->U()V

    return-void
.end method

.method static synthetic J(Lcom/movie/ui/activity/CalendarActivity;)Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/CalendarActivity;->n:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    return-object p0
.end method

.method static synthetic K(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;)Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->n:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    return-object p1
.end method

.method static synthetic L(Lcom/movie/ui/activity/CalendarActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/CalendarActivity;->X(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lcom/movie/ui/activity/CalendarActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/CalendarActivity;->Y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N(Lcom/movie/ui/activity/CalendarActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/CalendarActivity;->p:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic O(Lcom/movie/ui/activity/CalendarActivity;Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->p:Landroidx/appcompat/widget/Toolbar;

    return-object p1
.end method

.method private synthetic Q(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;

    .line 3
    new-instance v2, Lcom/movie/data/model/CalendarItem;

    invoke-direct {v2}, Lcom/movie/data/model/CalendarItem;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->getAirdate()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/movie/data/model/CalendarItem;->airTime:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->getNumber()I

    move-result v3

    iput v3, v2, Lcom/movie/data/model/CalendarItem;->episode:I

    .line 6
    invoke-virtual {v1}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->getSeason()I

    move-result v3

    iput v3, v2, Lcom/movie/data/model/CalendarItem;->season:I

    .line 7
    invoke-virtual {v1}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->getShow()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->getImage()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->getShow()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->getImage()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;->getOriginal()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/movie/data/model/CalendarItem;->backdrop:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->getShow()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->getImage()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;->getMedium()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/movie/data/model/CalendarItem;->poster:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->getShow()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/movie/data/model/CalendarItem;->showName:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/movie/data/model/CalendarItem;->episodeName:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->getShow()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->getExternals()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;->getImdb()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/movie/data/model/CalendarItem;->imdbID:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 13
    iput-wide v3, v2, Lcom/movie/data/model/CalendarItem;->tmdbID:J

    .line 14
    invoke-virtual {v1}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->getShow()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->getExternals()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;->getThetvdb()I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, v2, Lcom/movie/data/model/CalendarItem;->tvdnID:J

    .line 15
    iput-wide v3, v2, Lcom/movie/data/model/CalendarItem;->traktID:J

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v2, Lcom/movie/data/model/CalendarItem;->isNotTmdb:Z

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, v0}, Lcom/movie/ui/activity/CalendarActivity;->a0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic R(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->view_empty:Lcom/movie/ui/widget/AnimatorStateView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic S(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/trakt5/entities/CalendarShowEntry;

    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/uwetrottmann/trakt5/entities/CalendarShowEntry;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lcom/movie/data/model/CalendarItem;

    invoke-direct {v3}, Lcom/movie/data/model/CalendarItem;-><init>()V

    .line 5
    iget-object v4, v1, Lcom/uwetrottmann/trakt5/entities/CalendarShowEntry;->first_aired:Lorg/threeten/bp/OffsetDateTime;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/threeten/bp/OffsetDateTime;->atZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/ZonedDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/LocalTime;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/movie/data/model/CalendarItem;->airTime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, "unknow"

    .line 7
    iput-object v4, v3, Lcom/movie/data/model/CalendarItem;->airTime:Ljava/lang/String;

    .line 8
    :goto_1
    iget-object v4, v1, Lcom/uwetrottmann/trakt5/entities/CalendarShowEntry;->episode:Lcom/uwetrottmann/trakt5/entities/Episode;

    iget-object v4, v4, Lcom/uwetrottmann/trakt5/entities/Episode;->number:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/movie/data/model/CalendarItem;->episode:I

    .line 9
    iget-object v4, v1, Lcom/uwetrottmann/trakt5/entities/CalendarShowEntry;->episode:Lcom/uwetrottmann/trakt5/entities/Episode;

    iget-object v4, v4, Lcom/uwetrottmann/trakt5/entities/Episode;->season:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/movie/data/model/CalendarItem;->season:I

    .line 10
    iget-object v4, v1, Lcom/uwetrottmann/trakt5/entities/CalendarShowEntry;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v4, v4, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/movie/data/model/CalendarItem;->showName:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/CalendarShowEntry;->episode:Lcom/uwetrottmann/trakt5/entities/Episode;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->title:Ljava/lang/String;

    iput-object v1, v3, Lcom/movie/data/model/CalendarItem;->episodeName:Ljava/lang/String;

    .line 12
    iget-object v1, v2, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    iput-object v1, v3, Lcom/movie/data/model/CalendarItem;->imdbID:Ljava/lang/String;

    .line 13
    iget-object v1, v2, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    iput-wide v6, v3, Lcom/movie/data/model/CalendarItem;->tmdbID:J

    .line 14
    iget-object v1, v2, Lcom/uwetrottmann/trakt5/entities/BaseIds;->trakt:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    goto :goto_3

    :cond_3
    move-wide v6, v4

    :goto_3
    iput-wide v6, v3, Lcom/movie/data/model/CalendarItem;->traktID:J

    .line 15
    iget-object v1, v2, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvdb:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    :cond_4
    iput-wide v4, v3, Lcom/movie/data/model/CalendarItem;->tvdnID:J

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-direct {p0, v0}, Lcom/movie/ui/activity/CalendarActivity;->Z(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic T(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic U()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->k:Lcom/movie/ui/adapter/CalendarAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movie/ui/adapter/EndlessAdapter;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->k:Lcom/movie/ui/adapter/CalendarAdapter;

    invoke-virtual {v0}, Lcom/movie/ui/adapter/EndlessAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->k:Lcom/movie/ui/adapter/CalendarAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pre_show_my_calenda_shows_only"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v0, "No my show avaialbe for "

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/movie/ui/activity/CalendarActivity;->view_empty:Lcom/movie/ui/widget/AnimatorStateView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTry turn off \'Show My Calendar Show only\' to show all\nOr select another day"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/movie/ui/widget/AnimatorStateView;->setMessageText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/movie/ui/activity/CalendarActivity;->view_empty:Lcom/movie/ui/widget/AnimatorStateView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/movie/ui/widget/AnimatorStateView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->view_empty:Lcom/movie/ui/widget/AnimatorStateView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private synthetic V(Lcom/movie/data/model/CalendarItem;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/movie/data/model/tmvdb/ExternalTV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/movie/data/model/tmvdb/ExternalTV;

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/ExternalTV;->getTv_results()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/tmvdb/ExternalTV$TvResultsBean;

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/ExternalTV$TvResultsBean;->convert()Lcom/database/entitys/MovieEntity;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->convert()Lcom/database/entitys/MovieEntity;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Movie"

    .line 6
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "-"

    const-string v4, ""

    if-eqz v2, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    move-object v7, v2

    .line 8
    :goto_1
    new-instance v2, Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lcom/movie/data/model/CalendarItem;->season:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/movie/data/model/CalendarItem;->episode:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p1, Lcom/movie/data/model/CalendarItem;->airTime:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "1970"

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    :goto_2
    move-object v10, p1

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/movie/data/model/MovieInfo;->setImdbIDStr(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 10
    iput p1, v2, Lcom/movie/data/model/MovieInfo;->epsCount:I

    const-string p1, "MovieInfo"

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic W(Lcom/movie/data/model/CalendarItem;Ljava/lang/Throwable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/database/entitys/MovieEntity;

    invoke-direct {v0}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/movie/data/model/CalendarItem;->showName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 4
    iget v1, p1, Lcom/movie/data/model/CalendarItem;->season:I

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setNumberSeason(I)V

    .line 5
    iget-object v1, p1, Lcom/movie/data/model/CalendarItem;->airTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lcom/movie/data/model/CalendarItem;->tmdbID:J

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    .line 7
    iget-wide v1, p1, Lcom/movie/data/model/CalendarItem;->traktID:J

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/MovieEntity;->setTraktID(J)V

    .line 8
    iget-object v1, p1, Lcom/movie/data/model/CalendarItem;->imdbID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 9
    iget-wide v1, p1, Lcom/movie/data/model/CalendarItem;->tvdnID:J

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/MovieEntity;->setTvdbID(J)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    const-string v1, "Movie"

    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object v5, v1

    .line 13
    :goto_0
    new-instance v1, Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/movie/data/model/CalendarItem;->season:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/movie/data/model/CalendarItem;->episode:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/movie/data/model/CalendarItem;->airTime:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "1970"

    :cond_1
    move-object v8, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/movie/data/model/MovieInfo;->setImdbIDStr(Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 15
    iput p1, v1, Lcom/movie/data/model/MovieInfo;->epsCount:I

    const-string p1, "MovieInfo"

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/movie/ui/activity/CalendarActivity;->o:I

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->k:Lcom/movie/ui/adapter/CalendarAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/movie/ui/adapter/EndlessAdapter;->d()V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/activity/CalendarActivity;->d:Lcom/movie/data/api/tvmaze/TVMazeApi;

    invoke-interface {v1, p1}, Lcom/movie/data/api/tvmaze/TVMazeApi;->getCalendar(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/f;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/f;-><init>(Lcom/movie/ui/activity/CalendarActivity;)V

    new-instance v2, Lcom/movie/ui/activity/d;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/d;-><init>(Lcom/movie/ui/activity/CalendarActivity;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/movie/ui/activity/CalendarActivity;->o:I

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->k:Lcom/movie/ui/adapter/CalendarAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/movie/ui/adapter/EndlessAdapter;->d()V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->c:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/CalendarActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/CalendarActivity$1;-><init>(Lcom/movie/ui/activity/CalendarActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/e;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/e;-><init>(Lcom/movie/ui/activity/CalendarActivity;)V

    sget-object v2, Lcom/movie/ui/activity/i;->b:Lcom/movie/ui/activity/i;

    new-instance v3, Lcom/movie/ui/activity/c;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/c;-><init>(Lcom/movie/ui/activity/CalendarActivity;)V

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private Z(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendarItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/CalendarItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/movie/ui/adapter/CalendarAdapter;

    iget-object v2, p0, Lcom/movie/ui/activity/CalendarActivity;->l:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/movie/ui/adapter/CalendarAdapter;-><init>(Lcom/movie/ui/activity/CalendarActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->k:Lcom/movie/ui/adapter/CalendarAdapter;

    .line 3
    invoke-virtual {v0, p0}, Lcom/movie/ui/adapter/CalendarAdapter;->p(Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0010

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {v3, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/movie/ui/activity/CalendarActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-static {p0}, Lcom/utils/Utils;->U(Landroid/app/Activity;)I

    move-result v3

    if-eq v3, v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/movie/ui/activity/CalendarActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/movie/ui/activity/CalendarActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/movie/ui/activity/CalendarActivity;->k:Lcom/movie/ui/adapter/CalendarAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x14

    iget v0, p0, Lcom/movie/ui/activity/CalendarActivity;->o:I

    if-le p1, v0, :cond_4

    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/movie/ui/activity/CalendarActivity;->o:I

    .line 15
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->k:Lcom/movie/ui/adapter/CalendarAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private a0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/CalendarItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->l:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/movie/ui/adapter/CalendarAdapter;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/CalendarAdapter;-><init>(Lcom/movie/ui/activity/CalendarActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->k:Lcom/movie/ui/adapter/CalendarAdapter;

    .line 3
    invoke-virtual {v0, p0}, Lcom/movie/ui/adapter/CalendarAdapter;->p(Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/movie/ui/activity/CalendarActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-static {p0}, Lcom/utils/Utils;->U(Landroid/app/Activity;)I

    move-result v2

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/movie/ui/activity/CalendarActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->k:Lcom/movie/ui/adapter/CalendarAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setupToolbar()V
    .locals 3

    const v0, 0x7f0a03ca

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->p:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Didn\'t find a toolbar"

    .line 2
    invoke-static {v1, v0}, Ltimber/log/Timber;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(Z)V

    .line 8
    iget-object v1, p0, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method P(JJLjava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tmdbid",
            "tvdbid",
            "imdbid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object p3, p0, Lcom/movie/ui/activity/CalendarActivity;->f:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-interface {p3, p1, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->getTvDetails(J)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->f:Lcom/movie/data/api/tmdb/TMDBApi;

    const-string p2, "imdb_id"

    invoke-interface {p1, p5, p2}, Lcom/movie/data/api/tmdb/TMDBApi;->getTVDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_1
    cmp-long p1, p3, v0

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->f:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "tvdb_id"

    invoke-interface {p1, p2, p3}, Lcom/movie/data/api/tmdb/TMDBApi;->getTVDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTrakt"
        }
    .end annotation

    const v0, 0x7f0a03ca

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    const-string p1, "TV Calendar (Trakt.tv)"

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "TV Calendar (MazeTv)"

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public hideWaitingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public m(Lcom/movie/data/model/CalendarItem;Landroid/view/View;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "calendarItem",
            "view",
            "position"
        }
    .end annotation

    .line 1
    iget-boolean p2, p1, Lcom/movie/data/model/CalendarItem;->isNotTmdb:Z

    if-eqz p2, :cond_0

    .line 2
    iget-wide v1, p1, Lcom/movie/data/model/CalendarItem;->tmdbID:J

    .line 3
    iget-wide v3, p1, Lcom/movie/data/model/CalendarItem;->tvdnID:J

    .line 4
    iget-object v5, p1, Lcom/movie/data/model/CalendarItem;->imdbID:Ljava/lang/String;

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/activity/CalendarActivity;->P(JJLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/movie/ui/activity/h;

    invoke-direct {p3, p0, p1}, Lcom/movie/ui/activity/h;-><init>(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/data/model/CalendarItem;)V

    new-instance v0, Lcom/movie/ui/activity/g;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/g;-><init>(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/data/model/CalendarItem;)V

    .line 8
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    new-instance p3, Lcom/database/entitys/MovieEntity;

    invoke-direct {p3}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/movie/data/model/CalendarItem;->showName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 12
    iget v0, p1, Lcom/movie/data/model/CalendarItem;->season:I

    invoke-virtual {p3, v0}, Lcom/database/entitys/MovieEntity;->setNumberSeason(I)V

    .line 13
    iget-object v0, p1, Lcom/movie/data/model/CalendarItem;->airTime:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 14
    iget-wide v0, p1, Lcom/movie/data/model/CalendarItem;->tmdbID:J

    invoke-virtual {p3, v0, v1}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    .line 15
    iget-wide v0, p1, Lcom/movie/data/model/CalendarItem;->traktID:J

    invoke-virtual {p3, v0, v1}, Lcom/database/entitys/MovieEntity;->setTraktID(J)V

    .line 16
    iget-object v0, p1, Lcom/movie/data/model/CalendarItem;->imdbID:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 17
    iget-wide v0, p1, Lcom/movie/data/model/CalendarItem;->tvdnID:J

    invoke-virtual {p3, v0, v1}, Lcom/database/entitys/MovieEntity;->setTvdbID(J)V

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    const-string v0, "Movie"

    .line 19
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p3}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object v4, v0

    .line 21
    :goto_0
    new-instance v0, Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p3}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/movie/data/model/CalendarItem;->season:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/movie/data/model/CalendarItem;->episode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/movie/data/model/CalendarItem;->airTime:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "1970"

    :cond_2
    move-object v7, p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-virtual {p3}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movie/data/model/MovieInfo;->setImdbIDStr(Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 23
    iput p1, v0, Lcom/movie/data/model/MovieInfo;->epsCount:I

    const-string p1, "MovieInfo"

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/movie/ui/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->c:Lio/reactivex/disposables/CompositeDisposable;

    const p1, 0x7f0d0022

    .line 3
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-static {}, Lcom/original/tase/utils/DeviceUtils;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->ad_view:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/ads/videoreward/AdsManager;->q(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "pref_use_trakt_calendar2"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;->b:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    iput-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->n:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;->c:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    iput-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->n:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->view_empty:Lcom/movie/ui/widget/AnimatorStateView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/movie/ui/activity/CalendarActivity;->setupToolbar()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/CalendarActivity;->b0(Z)V

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_use_trakt_calendar2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f0a040c

    .line 3
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 4
    new-instance v1, Lcom/movie/ui/activity/CalendarActivity$2;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/CalendarActivity$2;-><init>(Lcom/movie/ui/activity/CalendarActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/movie/ui/activity/CalendarActivity;->n:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    sget-object v3, Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;->c:Lcom/movie/ui/activity/CalendarActivity$CALENDAR_API;

    if-ne v1, v3, :cond_0

    .line 7
    iget-object v1, p0, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/movie/ui/activity/CalendarActivity;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/movie/ui/activity/CalendarActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/movie/ui/activity/CalendarActivity;->Y(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "Use Trakt Calendars"

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return v2
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a004b

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v0, 0x7f0a040c

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return v3

    .line 5
    :cond_1
    new-instance v1, Landroid/app/DatePickerDialog;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v7

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v9

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 6
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v4

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    new-instance v3, Lcom/movie/ui/activity/CalendarActivity$3;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/CalendarActivity$3;-><init>(Lcom/movie/ui/activity/CalendarActivity;)V

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    const/4 v0, -0x1

    .line 7
    new-instance v2, Lcom/movie/ui/activity/CalendarActivity$4;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/CalendarActivity$4;-><init>(Lcom/movie/ui/activity/CalendarActivity;)V

    const-string v3, "OK"

    invoke-virtual {v1, v0, v3, v2}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    .line 8
    new-instance v2, Lcom/movie/ui/activity/CalendarActivity$5;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/CalendarActivity$5;-><init>(Lcom/movie/ui/activity/CalendarActivity;)V

    const-string v3, "Cancel"

    invoke-virtual {v1, v0, v3, v2}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setupComponent(Lcom/movie/AppComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    invoke-static {}, Lcom/movie/ui/activity/DaggerBaseActivityComponent;->a()Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->b()Lcom/movie/ui/activity/BaseActivityComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->b(Lcom/movie/ui/activity/CalendarActivity;)V

    return-void
.end method

.method public showWaitingDialog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->b:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->b:Landroid/app/ProgressDialog;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0601f2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->b:Landroid/app/ProgressDialog;

    const v1, 0x7f0d012b

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity;->b:Landroid/app/ProgressDialog;

    const v1, 0x7f0a03f7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
