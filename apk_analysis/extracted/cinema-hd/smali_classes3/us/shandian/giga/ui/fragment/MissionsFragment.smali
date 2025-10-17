.class public abstract Lus/shandian/giga/ui/fragment/MissionsFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lus/shandian/giga/get/DownloadManager;

.field private e:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

.field private f:Landroid/content/SharedPreferences;

.field private g:Z

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lus/shandian/giga/ui/adapter/MissionAdapter;

.field private j:Landroidx/recyclerview/widget/GridLayoutManager;

.field private k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private l:Landroid/app/Activity;

.field private m:Landroid/content/ServiceConnection;

.field n:Lcom/movie/ui/helper/MoviesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lus/shandian/giga/ui/fragment/MissionsFragment$1;

    invoke-direct {v0, p0}, Lus/shandian/giga/ui/fragment/MissionsFragment$1;-><init>(Lus/shandian/giga/ui/fragment/MissionsFragment;)V

    iput-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->m:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic J(Lus/shandian/giga/ui/fragment/MissionsFragment;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;
    .locals 0

    iget-object p0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->e:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    return-object p0
.end method

.method static synthetic K(Lus/shandian/giga/ui/fragment/MissionsFragment;Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/service/DownloadManagerService$DMBinder;
    .locals 0

    iput-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->e:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    return-object p1
.end method

.method static synthetic L(Lus/shandian/giga/ui/fragment/MissionsFragment;Lus/shandian/giga/get/DownloadManager;)Lus/shandian/giga/get/DownloadManager;
    .locals 0

    iput-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->d:Lus/shandian/giga/get/DownloadManager;

    return-object p1
.end method

.method static synthetic M(Lus/shandian/giga/ui/fragment/MissionsFragment;)V
    .locals 0

    invoke-direct {p0}, Lus/shandian/giga/ui/fragment/MissionsFragment;->O()V

    return-void
.end method

.method private O()V
    .locals 7

    .line 1
    new-instance v6, Lus/shandian/giga/ui/adapter/MissionAdapter;

    iget-object v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->l:Landroid/app/Activity;

    iget-object v2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->e:Lus/shandian/giga/service/DownloadManagerService$DMBinder;

    iget-object v3, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->d:Lus/shandian/giga/get/DownloadManager;

    iget-boolean v4, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->g:Z

    iget-object v5, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->n:Lcom/movie/ui/helper/MoviesHelper;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lus/shandian/giga/ui/adapter/MissionAdapter;-><init>(Landroid/app/Activity;Lus/shandian/giga/service/DownloadManagerService$DMBinder;Lus/shandian/giga/get/DownloadManager;ZLcom/movie/ui/helper/MoviesHelper;)V

    iput-object v6, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->i:Lus/shandian/giga/ui/adapter/MissionAdapter;

    .line 2
    iget-boolean v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->i:Lus/shandian/giga/ui/adapter/MissionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->g:Z

    const-string v2, "linear"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->d(Lus/shandian/giga/ui/fragment/MissionsFragment;)V

    return-void
.end method

.method protected abstract N(Lus/shandian/giga/service/DownloadManagerService$DMBinder;)Lus/shandian/giga/get/DownloadManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binder"
        }
    .end annotation
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->l:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const p3, 0x7f0d00ed

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->f:Landroid/content/SharedPreferences;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->g:Z

    .line 4
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lus/shandian/giga/service/DownloadManagerService;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p3, v1, p2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const p3, 0x7f0a024a

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    iget-object p3, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/shandian/giga/ui/fragment/MissionsFragment;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
