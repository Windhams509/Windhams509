.class public Lcom/movie/ui/activity/shows/ShowActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;
.implements Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog$OnListFragmentInteractionListener;
.implements Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;
.implements Lcom/movie/ui/activity/shows/overview/OverviewFragment$OnFragmentInteractionListener;
.implements Lcom/movie/ui/fragment/MoviesFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;
    }
.end annotation


# instance fields
.field b:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/movie/ui/helper/MoviesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00fe
    .end annotation
.end field

.field d:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/uwetrottmann/thetvdb/TheTvdb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lio/reactivex/disposables/CompositeDisposable;

.field private g:Lcom/database/entitys/MovieEntity;

.field imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03cc
    .end annotation
.end field

.field root_view:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a031c
    .end annotation
.end field

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0382
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ca
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0420
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/database/entitys/MovieEntity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/shows/ShowActivity;->M(Lcom/database/entitys/MovieEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lcom/movie/ui/activity/shows/ShowActivity;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/shows/ShowActivity;->K(Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/ExternalID;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/activity/shows/ShowActivity;->L(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/ExternalID;)V

    return-void
.end method

.method public static synthetic F(Lcom/movie/ui/activity/shows/ShowActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/shows/ShowActivity;->J(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/database/entitys/MovieEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/ShowActivity;->N(Lcom/database/entitys/MovieEntity;)V

    return-void
.end method

.method static synthetic H(Lcom/movie/ui/activity/shows/ShowActivity;Landroidx/palette/graphics/Palette$Swatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/ShowActivity;->I(Landroidx/palette/graphics/Palette$Swatch;)V

    return-void
.end method

.method private I(Landroidx/palette/graphics/Palette$Swatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "swatch"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private synthetic J(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/movie/ui/activity/shows/ShowActivity;->P(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic K(Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/movie/ui/activity/shows/ShowActivity;->P(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic L(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/tmvdb/ExternalID;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/ExternalID;->getTvdb_id()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/database/entitys/MovieEntity;->setTvdbID(J)V

    .line 2
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/ExternalID;->getImdb_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic M(Lcom/database/entitys/MovieEntity;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/movie/ui/activity/shows/ShowActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/database/entitys/MovieEntity;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method private synthetic N(Lcom/database/entitys/MovieEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/database/entitys/MovieEntity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method private Q(Lcom/database/entitys/MovieEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieEntity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "Seasons"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "Overview"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "Recommendations"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/movie/ui/activity/shows/ShowActivity$1;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/shows/ShowActivity$1;-><init>(Lcom/movie/ui/activity/shows/ShowActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/movie/ui/activity/shows/ShowActivity$2;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/shows/ShowActivity$2;-><init>(Lcom/movie/ui/activity/shows/ShowActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/utils/Utils;->U(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f0601b2

    .line 10
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "pref_change_bg_color"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    invoke-static {}, Lcom/movie/FreeMoviesApp;->t()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/ui/widget/glidepalette/GlidePalette;->h(Ljava/lang/String;)Lcom/movie/ui/widget/glidepalette/GlidePalette;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/shows/ShowActivity$3;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/shows/ShowActivity$3;-><init>(Lcom/movie/ui/activity/shows/ShowActivity;)V

    invoke-virtual {v1, v2}, Lcom/movie/ui/widget/glidepalette/GlidePalette;->g(Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;)Lcom/movie/ui/widget/glidepalette/GlidePalette;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->s0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 18
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/database/entitys/MovieEntity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->f:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->d:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/movie/data/api/tmdb/TMDBApi;->getTVExternalID(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/shows/b;

    invoke-direct {v2, p1}, Lcom/movie/ui/activity/shows/b;-><init>(Lcom/database/entitys/MovieEntity;)V

    new-instance v3, Lcom/movie/ui/activity/shows/e;

    invoke-direct {v3, p0, p1}, Lcom/movie/ui/activity/shows/e;-><init>(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/database/entitys/MovieEntity;)V

    new-instance v4, Lcom/movie/ui/activity/shows/a;

    invoke-direct {v4, p0, p1}, Lcom/movie/ui/activity/shows/a;-><init>(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/database/entitys/MovieEntity;)V

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method O(Landroid/view/View;IIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "seasonIndex",
            "epiIndex",
            "isWatched",
            "forceLimit"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/database/entitys/TvWatchedEpisode;

    invoke-direct {v0}, Lcom/database/entitys/TvWatchedEpisode;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/database/entitys/TvWatchedEpisode;->l(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/database/entitys/TvWatchedEpisode;->p(I)V

    .line 4
    iget-object p2, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/database/entitys/TvWatchedEpisode;->r(J)V

    .line 5
    iget-object p2, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/database/entitys/TvWatchedEpisode;->n(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/database/entitys/TvWatchedEpisode;->t(J)V

    .line 7
    iget-object p2, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/database/entitys/TvWatchedEpisode;->s(J)V

    .line 8
    iget-object p2, p0, Lcom/movie/ui/activity/shows/ShowActivity;->f:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p3, p0, Lcom/movie/ui/activity/shows/ShowActivity;->c:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p3, v1, v0, p4, p5}, Lcom/movie/ui/helper/MoviesHelper;->l(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/TvWatchedEpisode;ZZ)Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance p4, Lcom/movie/ui/activity/shows/c;

    invoke-direct {p4, p0, p1}, Lcom/movie/ui/activity/shows/c;-><init>(Lcom/movie/ui/activity/shows/ShowActivity;Landroid/view/View;)V

    new-instance p5, Lcom/movie/ui/activity/shows/d;

    invoke-direct {p5, p0, p1}, Lcom/movie/ui/activity/shows/d;-><init>(Lcom/movie/ui/activity/shows/ShowActivity;Landroid/view/View;)V

    .line 10
    invoke-virtual {p3, p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public P(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->w(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->s()V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "seasonIndex",
            "epiIndex"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/activity/shows/ShowActivity;->O(Landroid/view/View;IIZZ)V

    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "seasonIndex",
            "epiIndex"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/activity/shows/ShowActivity;->O(Landroid/view/View;IIZZ)V

    return-void
.end method

.method public e(Lcom/database/entitys/SeasonEntity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "episodeItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/SeasonEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment_edit_name"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    iget-object v1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    const-string v3, "Some Title"

    invoke-static {v3, v1, p1, p2}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->Q(Ljava/lang/String;Lcom/database/entitys/MovieEntity;Lcom/database/entitys/SeasonEntity;Ljava/util/ArrayList;)Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->R(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog$OnListFragmentInteractionListener;)V

    .line 7
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->root_view:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1, v0}, Lcom/movie/ui/activity/shows/ShowActivity;->P(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
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

    const p1, 0x7f0d0039

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.freeapp.freemovies.extras.EXTRA_MOVIE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    .line 8
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "law & order:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    const-string v0, "Law and Order SVU"

    invoke-virtual {p1, v0}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/ShowActivity;->Q(Lcom/database/entitys/MovieEntity;)V

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

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

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0237

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0237

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->c:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/movie/ui/helper/MoviesHelper;->m(Landroid/app/Activity;Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_1
    return v3

    .line 6
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie",
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "com.freeapp.freemovies.extras.EXTRA_MOVIE"

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/shows/ShowActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->h(Lcom/movie/ui/activity/shows/ShowActivity;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity;->root_view:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1, v0}, Lcom/movie/ui/activity/shows/ShowActivity;->P(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public z(Lcom/movie/ui/activity/shows/episodes/EpisodeItem;Lcom/database/entitys/SeasonEntity;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "seasonEntity"
        }
    .end annotation

    const-string v0, "This function will take a few seconds"

    .line 1
    invoke-static {p0, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    const-string v2, "Movie"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "-"

    const-string v4, ""

    if-eqz v1, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    move-object v7, v1

    .line 6
    :goto_0
    new-instance v1, Lcom/movie/data/model/MovieInfo;

    iget-object v5, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/database/entitys/SeasonEntity;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p2, "1970"

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/database/entitys/SeasonEntity;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    :goto_1
    move-object v10, p2

    iget-object p2, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lcom/movie/ui/activity/shows/ShowActivity;->g:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/movie/data/model/MovieInfo;->setImdbIDStr(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/movie/data/model/MovieInfo;->epsCount:I

    const-string p1, "MovieInfo"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
