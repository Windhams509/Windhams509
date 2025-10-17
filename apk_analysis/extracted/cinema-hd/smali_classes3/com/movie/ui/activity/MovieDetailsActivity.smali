.class public final Lcom/movie/ui/activity/MovieDetailsActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0079
    .end annotation
.end field

.field private b:Lcom/database/entitys/MovieEntity;

.field private c:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00fe
    .end annotation
.end field

.field private d:Lcom/google/android/gms/cast/framework/CastSession;

.field private e:Lcom/google/android/gms/cast/framework/CastContext;

.field private f:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

.field private g:Landroid/view/MenuItem;

.field private h:Lcom/google/android/gms/cast/framework/CastStateListener;

.field private i:Lcom/google/android/gms/ads/AdView;

.field j:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/movie/ui/helper/MoviesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lio/reactivex/disposables/CompositeDisposable;

.field toolbar_image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03cc
    .end annotation
.end field

.field tv_genres_duration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03f6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->c:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 3
    iput-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->d:Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    iput-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->e:Lcom/google/android/gms/cast/framework/CastContext;

    .line 5
    iput-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->i:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/MovieDetailsActivity;ZLcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/MovieDetailsActivity;->P(ZLcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V

    return-void
.end method

.method public static synthetic C(Lcom/movie/ui/activity/MovieDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MovieDetailsActivity;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/movie/ui/activity/MovieDetailsActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MovieDetailsActivity;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic F(Lcom/movie/ui/activity/MovieDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/MovieDetailsActivity;->T()V

    return-void
.end method

.method static synthetic G(Lcom/movie/ui/activity/MovieDetailsActivity;Landroidx/palette/graphics/Palette$Swatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MovieDetailsActivity;->L(Landroidx/palette/graphics/Palette$Swatch;)V

    return-void
.end method

.method static synthetic H(Lcom/movie/ui/activity/MovieDetailsActivity;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->f:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    return-object p0
.end method

.method static synthetic I(Lcom/movie/ui/activity/MovieDetailsActivity;Lcom/google/android/gms/cast/framework/IntroductoryOverlay;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->f:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    return-object p1
.end method

.method static synthetic J(Lcom/movie/ui/activity/MovieDetailsActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->g:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic K(Lcom/movie/ui/activity/MovieDetailsActivity;Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->d:Lcom/google/android/gms/cast/framework/CastSession;

    return-object p1
.end method

.method private L(Landroidx/palette/graphics/Palette$Swatch;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "swatch"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_change_bg_color"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->tv_genres_duration:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->tv_genres_duration:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f0601b2

    .line 2
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const v2, 0x7f0600a4

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/movie/ui/widget/glidepalette/GlidePalette;->h(Ljava/lang/String;)Lcom/movie/ui/widget/glidepalette/GlidePalette;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/MovieDetailsActivity$2;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/MovieDetailsActivity$2;-><init>(Lcom/movie/ui/activity/MovieDetailsActivity;)V

    invoke-virtual {p1, v1}, Lcom/movie/ui/widget/glidepalette/GlidePalette;->g(Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;)Lcom/movie/ui/widget/glidepalette/GlidePalette;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->s0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->toolbar_image:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic P(ZLcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getRuntime()J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    mul-long v1, v1, v3

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/MovieEntity;->setDuration(J)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "."

    invoke-static {v1, v5, v2}, Lcom/utils/Utils;->j0(Ljava/util/List;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getRuntime()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "hr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getRuntime()J

    move-result-wide v5

    rem-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "min"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->tv_genres_duration:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/utils/PosterCacheHelper;->d()Lcom/utils/PosterCacheHelper;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getId()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getImdb_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getPoster_path()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getBackdrop_path()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v5, -0x1

    invoke-virtual/range {v2 .. v9}, Lcom/utils/PosterCacheHelper;->g(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getBackdrop_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/database/entitys/MovieEntity;->setBackdrop_path(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MovieDetailsActivity;->M(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getExternal_ids()Lcom/movie/data/model/tmvdb/ExternalID;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getExternal_ids()Lcom/movie/data/model/tmvdb/ExternalID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/ExternalID;->getImdb_id()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getExternal_ids()Lcom/movie/data/model/tmvdb/ExternalID;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/ExternalID;->getImdb_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-static {p1}, Lcom/movie/ui/fragment/MovieFragment;->p1(Lcom/database/entitys/MovieEntity;)Lcom/movie/ui/fragment/MovieFragment;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p2}, Lcom/movie/ui/fragment/MovieFragment;->v1(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f0a024e

    const-string v1, "fragment_movie"

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    return-void
.end method

.method private synthetic Q(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-static {p1}, Lcom/movie/ui/fragment/MovieFragment;->p1(Lcom/database/entitys/MovieEntity;)Lcom/movie/ui/fragment/MovieFragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0}, Lcom/movie/ui/fragment/MovieFragment;->v1(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a024e

    const-string v2, "fragment_movie"

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    return-void
.end method

.method private S()V
    .locals 1

    new-instance v0, Lcom/movie/ui/activity/MovieDetailsActivity$5;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/MovieDetailsActivity$5;-><init>(Lcom/movie/ui/activity/MovieDetailsActivity;)V

    iput-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->c:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->f:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay;->remove()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/movie/ui/activity/MovieDetailsActivity$4;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/MovieDetailsActivity$4;-><init>(Lcom/movie/ui/activity/MovieDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->d:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(Lcom/google/android/gms/cast/MediaInfo;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaInfo",
            "position",
            "autoPlay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->d:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/movie/ui/activity/MovieDetailsActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/MovieDetailsActivity$6;-><init>(Lcom/movie/ui/activity/MovieDetailsActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, p3, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->e:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastContext;->onDispatchVolumeKeyEventBeforeJellyBean(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
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

    const p1, 0x7f0d0033

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xfa

    .line 4
    sput p1, Lcom/utils/Utils;->a:I

    .line 5
    :cond_0
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_show_debrid_only"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_low_profilev2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0x3e8

    .line 7
    sput p1, Lcom/utils/Utils;->a:I

    .line 8
    :cond_1
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isFromAnotherApp"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "com.freeapp.freemovies.extras.EXTRA_MOVIE"

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;F)V

    .line 15
    iget-object p1, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/movie/ui/activity/d0;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/d0;-><init>(Lcom/movie/ui/activity/MovieDetailsActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v2, 0x8

    .line 17
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/ActionBar;->t(II)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v2, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    invoke-static {}, Lcom/utils/Utils;->b0()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/movie/ui/activity/MovieDetailsActivity;->S()V

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->e:Lcom/google/android/gms/cast/framework/CastContext;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->d:Lcom/google/android/gms/cast/framework/CastSession;

    .line 25
    new-instance p1, Lcom/movie/ui/activity/MovieDetailsActivity$1;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/MovieDetailsActivity$1;-><init>(Lcom/movie/ui/activity/MovieDetailsActivity;)V

    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->h:Lcom/google/android/gms/cast/framework/CastStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    iput-object v2, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->e:Lcom/google/android/gms/cast/framework/CastContext;

    .line 27
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v1, 0x1

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MovieDetailsActivity;->M(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_8
    :goto_2
    invoke-static {}, Lcom/utils/PosterCacheHelper;->d()Lcom/utils/PosterCacheHelper;

    move-result-object v3

    .line 31
    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v4

    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v6

    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/utils/PosterCacheHelper;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v3, 0x7f0601b2

    .line 33
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const v3, 0x7f0600a4

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->toolbar_image:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 36
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->l:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->j:Lcom/movie/data/api/tmdb/TMDBApi;

    iget-object v3, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v3

    invoke-interface {v0, v3, v4, v2}, Lcom/movie/data/api/tmdb/TMDBApi;->getMovieDetails(JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/activity/f0;

    invoke-direct {v2, p0, v1}, Lcom/movie/ui/activity/f0;-><init>(Lcom/movie/ui/activity/MovieDetailsActivity;Z)V

    new-instance v1, Lcom/movie/ui/activity/e0;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/e0;-><init>(Lcom/movie/ui/activity/MovieDetailsActivity;)V

    .line 39
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0235

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->g:Landroid/view/MenuItem;

    .line 4
    invoke-direct {p0}, Lcom/movie/ui/activity/MovieDetailsActivity;->T()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->l:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/utils/Utils;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->e:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->c:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->e:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->h:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/utils/Utils;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->e:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->c:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->e:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v1, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->h:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity;->d:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v1, "MOVIES_TAG"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAST SESSION RESUME CONNECTED"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "CAST SESSION RESUME DIS_CONNECTED"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onStop()V

    .line 2
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    sget-object v1, Lcom/original/tase/helper/http/HttpHelper;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/original/tase/helper/http/HttpHelper;->A(Ljava/lang/Object;)V

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

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->d(Lcom/movie/ui/activity/MovieDetailsActivity;)V

    return-void
.end method
