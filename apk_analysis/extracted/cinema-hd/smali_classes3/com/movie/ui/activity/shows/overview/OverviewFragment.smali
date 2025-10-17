.class public Lcom/movie/ui/activity/shows/overview/OverviewFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/shows/overview/OverviewFragment$OnFragmentInteractionListener;
    }
.end annotation


# instance fields
.field adView:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0055
    .end annotation
.end field

.field content:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0105
    .end annotation
.end field

.field private d:Lcom/movie/ui/activity/shows/overview/OverviewFragment$OnFragmentInteractionListener;

.field private e:Lcom/database/entitys/MovieEntity;

.field f:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lio/reactivex/disposables/CompositeDisposable;

.field i:Lcom/uwetrottmann/thetvdb/TheTvdb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/movie/ui/helper/MoviesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0226
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e9
    .end annotation
.end field

.field tvOverview:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ec
    .end annotation
.end field

.field tvRating:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0111
    .end annotation
.end field

.field tvtime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03f9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic K(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Lcom/uwetrottmann/thetvdb/entities/Series;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->Q(Lcom/uwetrottmann/thetvdb/entities/Series;)V

    return-void
.end method

.method public static synthetic L(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->O(Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)V

    return-void
.end method

.method static synthetic N(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)Lcom/database/entitys/MovieEntity;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->e:Lcom/database/entitys/MovieEntity;

    return-object p0
.end method

.method private synthetic O(Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->convert()Lcom/database/entitys/MovieEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvtime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getOverview()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->T(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvRating:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rating : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getVote()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 p1, 0x2

    invoke-static {v2, v3, p1}, Lcom/utils/Utils;->q0(DI)F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->content:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic P(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->U()V

    return-void
.end method

.method private synthetic Q(Lcom/uwetrottmann/thetvdb/entities/Series;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uwetrottmann/thetvdb/entities/Series;->seriesName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvtime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/uwetrottmann/thetvdb/entities/Series;->firstAired:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/uwetrottmann/thetvdb/entities/Series;->overview:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->T(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvRating:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rating : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/uwetrottmann/thetvdb/entities/Series;->siteRating:Ljava/lang/Double;

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_0
    const/4 p1, 0x2

    invoke-static {v2, v3, p1}, Lcom/utils/Utils;->q0(DI)F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->content:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic R(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->e:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvtime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->e:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->e:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getOverview()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->T(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvRating:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->e:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getVote()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->e:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getVote()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/utils/Utils;->q0(DI)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->content:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static S(Lcom/database/entitys/MovieEntity;)Lcom/movie/ui/activity/shows/overview/OverviewFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieEntity"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    invoke-direct {v0}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_movie"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->h:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/shows/overview/OverviewFragment$1;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/shows/overview/OverviewFragment$1;-><init>(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/shows/overview/b;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/shows/overview/b;-><init>(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)V

    new-instance v3, Lcom/movie/ui/activity/shows/overview/c;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/shows/overview/c;-><init>(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->a(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)V

    return-void
.end method

.method T(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvOverview:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/movie/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/movie/ui/activity/shows/overview/OverviewFragment$OnFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/movie/ui/activity/shows/overview/OverviewFragment$OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->d:Lcom/movie/ui/activity/shows/overview/OverviewFragment$OnFragmentInteractionListener;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

    const p3, 0x7f0d00b1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->d:Lcom/movie/ui/activity/shows/overview/OverviewFragment$OnFragmentInteractionListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object p1

    iget-object p2, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->adView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lcom/ads/videoreward/AdsManager;->t(Landroid/widget/FrameLayout;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->loading:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "arg_movie"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->e:Lcom/database/entitys/MovieEntity;

    .line 5
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    iget-object p2, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->f:Lcom/movie/data/api/tmdb/TMDBApi;

    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->e:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    const-string v2, "en"

    invoke-interface {p2, v0, v1, v2}, Lcom/movie/data/api/tmdb/TMDBApi;->getTVDetails(JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/activity/shows/overview/a;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/shows/overview/a;-><init>(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)V

    new-instance v1, Lcom/movie/ui/activity/shows/overview/d;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/shows/overview/d;-><init>(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)V

    .line 9
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
