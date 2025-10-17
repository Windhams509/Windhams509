.class public Lcom/movie/ui/fragment/TorrentManagerFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;
    }
.end annotation


# instance fields
.field d:Lcom/movie/data/api/realdebrid/RealDebridApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lio/reactivex/disposables/CompositeDisposable;

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

.method public static J()Lcom/movie/ui/fragment/TorrentManagerFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/movie/ui/fragment/TorrentManagerFragment;

    invoke-direct {v1}, Lcom/movie/ui/fragment/TorrentManagerFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->f(Lcom/movie/ui/fragment/TorrentManagerFragment;)V

    return-void
.end method

.method K()V
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
    const-string v1, "Torrent Manager"

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

    const p3, 0x7f0d0141

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/TorrentManagerFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

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

    iput-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Lcom/movie/ui/fragment/TorrentManagerFragment;->K()V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    const-string v0, "REAL DEBRID"

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    const-string v0, "All DEBRID"

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    const-string v0, "PREMIUMZIE"

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/movie/ui/fragment/TorrentManagerFragment$1;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/TorrentManagerFragment$1;-><init>(Lcom/movie/ui/fragment/TorrentManagerFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lcom/movie/ui/fragment/TorrentManagerFragment$2;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/TorrentManagerFragment$2;-><init>(Lcom/movie/ui/fragment/TorrentManagerFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/fragment/TorrentManagerFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2, v0, v1}, Lcom/movie/ui/fragment/TorrentManagerFragment$TorrentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lio/reactivex/disposables/CompositeDisposable;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method
