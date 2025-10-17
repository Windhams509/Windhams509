.class public Lcom/movie/ui/activity/movies/stream/StreamFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/movies/stream/StreamFragment$StreamFragmentListener;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

.field f:Lio/reactivex/disposables/CompositeDisposable;

.field g:Lcom/movie/ui/activity/movies/stream/StreamFragment$StreamFragmentListener;

.field private h:Lcom/database/entitys/MovieEntity;

.field private i:Lcom/movie/data/model/MovieInfo;

.field lvSources:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a022e
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->h:Lcom/database/entitys/MovieEntity;

    .line 3
    iput-object v0, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->i:Lcom/movie/data/model/MovieInfo;

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/activity/movies/stream/StreamFragment;Lcom/utils/Getlink/Provider/BaseProvider;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->i0(Lcom/utils/Getlink/Provider/BaseProvider;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/original/tase/model/media/MediaSource;)Lcom/original/tase/model/media/MediaSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->d0(Lcom/original/tase/model/media/MediaSource;)Lcom/original/tase/model/media/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->c0(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->b0(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->h0(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/utils/Getlink/Provider/BaseProvider;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->W(Lcom/utils/Getlink/Provider/BaseProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->f0(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->g0(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/movie/ui/activity/movies/stream/StreamFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->Z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S()V
    .locals 0

    invoke-static {}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->a0()V

    return-void
.end method

.method public static synthetic T(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->X(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->e0(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/movie/ui/activity/movies/stream/StreamFragment;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->Y(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method private static synthetic W(Lcom/utils/Getlink/Provider/BaseProvider;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic X(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utils/Utils;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic Y(Lcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->j0(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method private synthetic Z(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic b0(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->o(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c0(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/original/tase/utils/SourceObservableUtils;->d(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d0(Lcom/original/tase/model/media/MediaSource;)Lcom/original/tase/model/media/MediaSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/original/tase/utils/SourceObservableUtils;->b(Lcom/original/tase/model/media/MediaSource;)Lcom/original/tase/model/media/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e0(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isTorrent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    sget-boolean v3, Lcom/utils/Utils;->b:Z

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHD()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private static synthetic f0(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/utils/Utils;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method private static synthetic g0(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video-downloads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic h0(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4K"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v3

    const-wide/32 v5, 0x7d000000

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1080"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v3

    const-wide/32 v5, 0x41653600

    cmp-long p0, v3, v5

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic i0(Lcom/utils/Getlink/Provider/BaseProvider;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->i:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p1, v0}, Lcom/utils/Getlink/Provider/BaseProvider;->z(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lc0/b;->b:Lc0/b;

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lc0/j;->b:Lc0/j;

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lc0/i;->b:Lc0/i;

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lc0/h;->b:Lc0/h;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lc0/c;->b:Lc0/c;

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lc0/l;->b:Lc0/l;

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lc0/m;->b:Lc0/m;

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lc0/k;->b:Lc0/k;

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected H(Lcom/movie/AppComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    invoke-static {}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent;->a()Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->b()Lcom/movie/ui/fragment/BaseFragmentComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->j(Lcom/movie/ui/activity/movies/stream/StreamFragment;)V

    return-void
.end method

.method public j0(Lcom/original/tase/model/media/MediaSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/media/MediaSource;

    .line 2
    invoke-virtual {v1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->e:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-virtual {p1}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->e()V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->g:Lcom/movie/ui/activity/movies/stream/StreamFragment$StreamFragmentListener;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/movie/ui/activity/movies/stream/StreamFragment$StreamFragmentListener;->x(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public k0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "loading streams..."

    invoke-static {v0, v1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->i:Lcom/movie/data/model/MovieInfo;

    iget-object v1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->h:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_show_hd_only"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/utils/Utils;->b:Z

    .line 5
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_filter_cam"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/utils/Utils;->c:Z

    .line 6
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_show_debrid_only"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/utils/Utils;->d:Z

    .line 7
    invoke-static {}, Lcom/utils/Utils;->m()V

    .line 8
    invoke-static {}, Lcom/utils/Utils;->x()Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lc0/d;->b:Lc0/d;

    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lc0/g;

    invoke-direct {v2, p0}, Lc0/g;-><init>(Lcom/movie/ui/activity/movies/stream/StreamFragment;)V

    .line 11
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lc0/e;

    invoke-direct {v2, p0}, Lc0/e;-><init>(Lcom/movie/ui/activity/movies/stream/StreamFragment;)V

    new-instance v3, Lc0/f;

    invoke-direct {v3, p0}, Lc0/f;-><init>(Lcom/movie/ui/activity/movies/stream/StreamFragment;)V

    sget-object v4, Lc0/a;->b:Lc0/a;

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00b6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/movie/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MovieEntity"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->h:Lcom/database/entitys/MovieEntity;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MovieInfo"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/MovieInfo;

    iput-object p1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->i:Lcom/movie/data/model/MovieInfo;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->d:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->d:Ljava/util/ArrayList;

    const v1, 0x7f0d00d1

    invoke-direct {p1, p2, v1, v0}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->e:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    .line 7
    invoke-virtual {p1, p0}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->d(Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->lvSources:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->e:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/movies/stream/StreamFragment;->lvSources:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->k0()V

    return-void
.end method

.method public r(Lcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    return-void
.end method
