.class public Lcom/movie/ui/activity/movies/MovieActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/fragment/MoviesFragment$Listener;
.implements Lcom/movie/ui/activity/movies/stream/StreamFragment$StreamFragmentListener;
.implements Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment$MovieOverViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/movies/MovieActivity$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field b:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/movie/ui/adapter/ImagePagerAdapter;

.field collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00fd
    .end annotation
.end field

.field d:Lcom/database/entitys/MovieEntity;

.field e:Lio/reactivex/disposables/CompositeDisposable;

.field imageHeaderPoster:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01d5
    .end annotation
.end field

.field imgBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01dc
    .end annotation
.end field

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0382
    .end annotation
.end field

.field textBackdropCount:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0394
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

.field viewPagerBackdrop:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0416
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->c:Lcom/movie/ui/adapter/ImagePagerAdapter;

    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/movies/MovieActivity;Lcom/movie/data/model/tmvdb/ImageResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/movies/MovieActivity;->G(Lcom/movie/data/model/tmvdb/ImageResponse;)V

    return-void
.end method

.method static synthetic C(Lcom/movie/ui/activity/movies/MovieActivity;)Lcom/movie/ui/adapter/ImagePagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->c:Lcom/movie/ui/adapter/ImagePagerAdapter;

    return-object p0
.end method

.method static synthetic D(Lcom/movie/ui/activity/movies/MovieActivity;Landroidx/palette/graphics/Palette$Swatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/movies/MovieActivity;->F(Landroidx/palette/graphics/Palette$Swatch;)V

    return-void
.end method

.method private F(Landroidx/palette/graphics/Palette$Swatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "swatch"
        }
    .end annotation

    return-void
.end method

.method private synthetic G(Lcom/movie/data/model/tmvdb/ImageResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/ImageResponse;->getBackdrops()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/ImageResponse;->getBackdrops()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/ImageResponse;->getBackdrops()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->c:Lcom/movie/ui/adapter/ImagePagerAdapter;

    invoke-virtual {v0}, Lcom/movie/ui/adapter/ImagePagerAdapter;->b()V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->c:Lcom/movie/ui/adapter/ImagePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/adapter/ImagePagerAdapter;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity;->textBackdropCount:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/movie/ui/activity/movies/MovieActivity;->c:Lcom/movie/ui/adapter/ImagePagerAdapter;

    invoke-virtual {v1}, Lcom/movie/ui/adapter/ImagePagerAdapter;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%d/%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tab",
            "links"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->c()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->c()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a03f0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "STREAMS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " found"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method I(Lcom/database/entitys/MovieEntity;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieEntity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "Overview"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "Recommendations"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/movie/ui/activity/movies/MovieActivity$1;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/movies/MovieActivity$1;-><init>(Lcom/movie/ui/activity/movies/MovieActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/movie/ui/activity/movies/MovieActivity$2;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/movies/MovieActivity$2;-><init>(Lcom/movie/ui/activity/movies/MovieActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->viewPagerBackdrop:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->textBackdropCount:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Lcom/movie/data/model/tmvdb/BackdropsItem;

    invoke-direct {v3}, Lcom/movie/data/model/tmvdb/BackdropsItem;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movie/data/model/tmvdb/BackdropsItem;->setFilePath(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/movie/ui/adapter/ImagePagerAdapter;

    invoke-direct {v3, p0, v0}, Lcom/movie/ui/adapter/ImagePagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/movie/ui/activity/movies/MovieActivity;->c:Lcom/movie/ui/adapter/ImagePagerAdapter;

    .line 13
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->viewPagerBackdrop:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->textBackdropCount:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v5, p0, Lcom/movie/ui/activity/movies/MovieActivity;->c:Lcom/movie/ui/adapter/ImagePagerAdapter;

    invoke-virtual {v5}, Lcom/movie/ui/adapter/ImagePagerAdapter;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%d/%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->viewPagerBackdrop:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/movie/ui/activity/movies/MovieActivity$3;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/movies/MovieActivity$3;-><init>(Lcom/movie/ui/activity/movies/MovieActivity;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->textBackdropCount:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->viewPagerBackdrop:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0601b2

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->imageHeaderPoster:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/movie/FreeMoviesApp;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/ui/widget/glidepalette/GlidePalette;->h(Ljava/lang/String;)Lcom/movie/ui/widget/glidepalette/GlidePalette;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/movies/MovieActivity$4;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/movies/MovieActivity$4;-><init>(Lcom/movie/ui/activity/movies/MovieActivity;)V

    invoke-virtual {v1, v2}, Lcom/movie/ui/widget/glidepalette/GlidePalette;->g(Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;)Lcom/movie/ui/widget/glidepalette/GlidePalette;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->s0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/movie/ui/activity/movies/MovieActivity;->imageHeaderPoster:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->imageHeaderPoster:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/movie/ui/activity/movies/MovieActivity$ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/movie/ui/activity/movies/MovieActivity$ViewPagerAdapter;-><init>(Lcom/movie/ui/activity/movies/MovieActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/movie/ui/activity/movies/MovieActivity;->imgBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/activity/movies/MovieActivity;->b:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/movie/data/api/tmdb/TMDBApi;->getMovieImages(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/movies/a;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/movies/a;-><init>(Lcom/movie/ui/activity/movies/MovieActivity;)V

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

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

    const p1, 0x7f0d0032

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

    const-string v0, "com.freeapp.freemovies.extras.EXTRA_ENTITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity;->d:Lcom/database/entitys/MovieEntity;

    .line 8
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/movies/MovieActivity;->I(Lcom/database/entitys/MovieEntity;)V

    .line 10
    iget-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V
    .locals 1
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

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/movie/ui/activity/shows/ShowActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.freeapp.freemovies.extras.EXTRA_MOVIE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/movie/ui/activity/movies/MovieActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.freeapp.freemovies.extras.EXTRA_ENTITY"

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

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->f(Lcom/movie/ui/activity/movies/MovieActivity;)V

    return-void
.end method

.method public u(Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbMovie"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getRuntime()J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    mul-long v1, v1, v3

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/MovieEntity;->setDuration(J)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "."

    invoke-static {v0, v2, v1}, Lcom/utils/Utils;->j0(Ljava/util/List;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getRuntime()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "hr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getRuntime()J

    move-result-wide v1

    rem-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "min"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->v(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/movie/ui/activity/movies/MovieActivity;->H(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
