.class public Lcom/movie/ui/fragment/FavoredPageFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/fragment/MoviesFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/fragment/FavoredPageFragment$ShowPagerAdapter;
    }
.end annotation


# instance fields
.field d:Lio/reactivex/disposables/CompositeDisposable;

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0382
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

    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->e(Lcom/movie/ui/fragment/FavoredPageFragment;)V

    return-void
.end method

.method J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a03ca

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a035d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_0
    const-string v1, "Favorites"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

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

    const p3, 0x7f0d00a9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/FavoredPageFragment;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/movie/ui/fragment/FavoredPageFragment;->J()V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/fragment/FavoredPageFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    const-string v0, "Tv/Shows"

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/fragment/FavoredPageFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    const-string v0, "Movies"

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/fragment/FavoredPageFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    const-string v0, "All"

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/fragment/FavoredPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/movie/ui/fragment/FavoredPageFragment$1;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/FavoredPageFragment$1;-><init>(Lcom/movie/ui/fragment/FavoredPageFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/fragment/FavoredPageFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lcom/movie/ui/fragment/FavoredPageFragment$2;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/FavoredPageFragment$2;-><init>(Lcom/movie/ui/fragment/FavoredPageFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/fragment/FavoredPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/movie/ui/fragment/FavoredPageFragment$ShowPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/movie/ui/fragment/FavoredPageFragment$ShowPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/FavoredPageFragment;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public q(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V
    .locals 3
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/movie/ui/activity/shows/ShowActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
