.class public Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;
.implements Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;


# instance fields
.field b:Lcom/movie/ui/helper/MoviesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/movie/data/api/realdebrid/RealDebridApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/movie/data/api/alldebrid/AllDebridApi;

.field f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field g:Lcom/movie/data/model/TorrentObject;

.field private h:Lbutterknife/Unbinder;

.field private i:Lio/reactivex/disposables/CompositeDisposable;

.field private j:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

.field private k:Lcom/database/entitys/MovieEntity;

.field l:Lcom/movie/data/model/MovieInfo;

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0226
    .end annotation
.end field

.field m:Z

.field rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a031f
    .end annotation
.end field

.field searchView:Landroidx/appcompat/widget/SearchView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a032d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/movie/data/api/alldebrid/AllDebridModule;->b()Lcom/movie/data/api/alldebrid/AllDebridApi;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->e:Lcom/movie/data/api/alldebrid/AllDebridApi;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iput-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->m:Z

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->V(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method public static synthetic I(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->U(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->a0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Lcom/original/tase/model/media/MediaSource;)Lcom/original/tase/model/media/MediaSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->S(Lcom/original/tase/model/media/MediaSource;)Lcom/original/tase/model/media/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->T(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method public static synthetic P(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic Q(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->j:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    return-object p0
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    const-string v0, "([Ss]?([0-9]{1,2}))[Eex]"

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v0, v1}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "([Eex]([0-9]{2})(?:[^0-9]|$))"

    .line 2
    invoke-static {p1, v2, v1}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "s%se%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private synthetic S(Lcom/original/tase/model/media/MediaSource;)Lcom/original/tase/model/media/MediaSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->g:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getTorrentEntity()Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->g:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject;->getTorrentEntity()Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->d:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v1

    invoke-virtual {v0}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->d()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/database/daos/MovieDAO;->h(I)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->k:Lcom/database/entitys/MovieEntity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->k:Lcom/database/entitys/MovieEntity;

    :goto_0
    return-object p1
.end method

.method private synthetic T(Lcom/original/tase/model/media/MediaSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/original/tase/helper/player/BasePlayerHelper;->c(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;)V

    return-void
.end method

.method private static synthetic U(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic V(Lcom/movie/data/model/TorrentObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    invoke-direct {v0, p1}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;-><init>(Lcom/movie/data/model/TorrentObject;)V

    iput-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->j:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    .line 2
    invoke-virtual {v0, p0}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->e(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->j:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic W(Ljava/lang/Throwable;)V
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

.method private synthetic X(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Y(Ljava/lang/Throwable;)V
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

.method private synthetic Z(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a0(Ljava/lang/Throwable;)V
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

.method public static b0(Lcom/movie/data/model/TorrentObject;)Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoObject"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    invoke-direct {v0}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "infoObject"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public E(Lcom/movie/data/model/TorrentObject$FileBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filesBean"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$6;->a:[I

    iget-object v1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->g:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject;->getType()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/original/tase/model/media/MediaSource;

    const/4 v2, 0x0

    const-string v3, "User Torrent"

    const-string v4, "PM"

    invoke-direct {v0, v3, v4, v2}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject$FileBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setMovieName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject$FileBean;->getQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject$FileBean;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject$FileBean;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/original/tase/model/media/MediaSource;->setPremiumize(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject$FileBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/original/tase/helper/player/BasePlayerHelper;->c(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$5;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Lcom/movie/data/model/TorrentObject$FileBean;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$4;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Lcom/movie/data/model/TorrentObject$FileBean;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/fragment/premium/i;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/premium/i;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V

    .line 16
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/fragment/premium/b;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/premium/b;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V

    sget-object v2, Lcom/movie/ui/fragment/premium/h;->b:Lcom/movie/ui/fragment/premium/h;

    .line 18
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_3
    return-void
.end method

.method public c0(Lcom/original/tase/model/media/MediaSource;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "movieEntity",
            "movieInfo",
            "subsPathList",
            "subsNormalizedNameList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            "Lcom/database/entitys/MovieEntity;",
            "Lcom/movie/data/model/MovieInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p5, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-direct {p5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Movie"

    .line 2
    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "LINKID"

    const-string v0, "mLinkID"

    .line 3
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "streamID"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "MovieInfo"

    .line 5
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 7
    new-instance p2, Lcom/utils/Subtitle/SubtitleInfo;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/utils/Subtitle/SubtitleInfo$Source;->g:Lcom/utils/Subtitle/SubtitleInfo$Source;

    const-string v2, "autoSub"

    const-string v4, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/utils/Subtitle/SubtitleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/utils/Subtitle/SubtitleInfo$Source;)V

    const-string p3, "SubtitleInfo"

    .line 8
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/utils/IntentDataContainer;->a()Lcom/utils/IntentDataContainer;

    move-result-object p1

    const-string p3, "MediaSouce"

    invoke-virtual {p1, p3, p2}, Lcom/utils/IntentDataContainer;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/original/tase/model/media/MediaSource;->setPlayed(Z)V

    .line 13
    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/IntentUtil;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/movie/ui/activity/exoplayer/IntentUtil;->d(Ljava/util/List;Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p5, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public d0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieEntity",
            "movieInfo",
            "position",
            "forceLimit"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    .line 2
    sget-object p3, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p3}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 3
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lcom/database/entitys/TvWatchedEpisode;

    invoke-direct {p3}, Lcom/database/entitys/TvWatchedEpisode;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/database/entitys/TvWatchedEpisode;->l(I)V

    .line 6
    invoke-virtual {p2}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/database/entitys/TvWatchedEpisode;->p(I)V

    .line 7
    iget-wide v0, p2, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-virtual {p3, v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->r(J)V

    .line 8
    iget-object p4, p2, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/database/entitys/TvWatchedEpisode;->n(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p2, Lcom/movie/data/model/MovieInfo;->tvdbID:J

    invoke-virtual {p3, v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->t(J)V

    .line 10
    iget-wide v0, p2, Lcom/movie/data/model/MovieInfo;->traktID:J

    invoke-virtual {p3, v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->s(J)V

    .line 11
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p4, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->b:Lcom/movie/ui/helper/MoviesHelper;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p3, v0, p5}, Lcom/movie/ui/helper/MoviesHelper;->l(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/TvWatchedEpisode;ZZ)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lcom/movie/ui/fragment/premium/c;

    invoke-direct {p3, p0}, Lcom/movie/ui/fragment/premium/c;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V

    new-instance p4, Lcom/movie/ui/fragment/premium/e;

    invoke-direct {p4, p0}, Lcom/movie/ui/fragment/premium/e;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V

    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p3, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->b:Lcom/movie/ui/helper/MoviesHelper;

    invoke-virtual {p3, p1, p5}, Lcom/movie/ui/helper/MoviesHelper;->k(Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lcom/movie/ui/fragment/premium/d;

    invoke-direct {p3, p0}, Lcom/movie/ui/fragment/premium/d;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V

    new-instance p4, Lcom/movie/ui/fragment/premium/f;

    invoke-direct {p4, p0}, Lcom/movie/ui/fragment/premium/f;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V

    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public e0(Lcom/movie/data/model/MovieInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaInfo"
        }
    .end annotation

    return-void
.end method

.method public n(ILcom/original/tase/model/media/MediaSource;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "mediaSource"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getMovieName()Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v6, v8}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v1, "(?:PPV\\.)?[HP]DTV|(?:HD)?CAM|B[rR]Rip|TS|(?:PPV )?WEB-?DL(?: DVDRip)?|H[dD]Rip|DVDRip|DVDRiP|DVDRIP|CamRip|W[EB]B[rR]ip|[Bb]lu[Rr]ay|DvDScr|hdtv"

    const/4 v2, 0x0

    .line 3
    invoke-static {v8, v1, v2}, Lcom/original/tase/utils/Regex;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "([Ss]?([0-9]{1,2}))[Eex]"

    const/4 v4, 0x2

    .line 4
    invoke-static {v8, v3, v4}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "([Eex]([0-9]{2})(?:[^0-9]|$))"

    .line 5
    invoke-static {v8, v5, v4}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "-1"

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v7

    :goto_1
    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v11, v5

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v7

    :goto_3
    const-string v3, "([\\[\\(]?((?:19[0-9]|20[01])[0-9])[\\]\\)]?)"

    .line 8
    invoke-static {v8, v3, v2}, Lcom/original/tase/utils/Regex;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "/xvid|x264|h\\.?264/i"

    .line 9
    invoke-static {v8, v5, v2}, Lcom/original/tase/utils/Regex;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    const-string v5, "(([0-9]{3,4}p))"

    .line 10
    invoke-static {v8, v5, v2}, Lcom/original/tase/utils/Regex;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    const-string v5, "HD"

    .line 11
    invoke-static {v1, v5, v2}, Lcom/utils/Utils;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, p2

    invoke-virtual {v15, v5}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 12
    iget-object v5, v6, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->k:Lcom/database/entitys/MovieEntity;

    const-string v7, "1997"

    const/4 v13, 0x1

    if-eqz v5, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    new-instance v5, Lcom/database/entitys/MovieEntity;

    invoke-direct {v5}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 14
    invoke-static {v3, v7, v13}, Lcom/utils/Utils;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getMovieName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 16
    :goto_4
    new-instance v14, Lcom/movie/data/model/MovieInfo;

    invoke-static {v3, v7, v13}, Lcom/utils/Utils;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v7, v13}, Lcom/utils/Utils;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v6, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    .line 17
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v12

    const-string v1, "x"

    if-eqz v0, :cond_15

    const-string v3, "-"

    if-eq v0, v13, :cond_12

    if-eq v0, v4, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    goto/16 :goto_c

    .line 18
    :cond_5
    new-instance v0, Lcom/original/tase/model/socket/ClientObject;

    if-nez v12, :cond_6

    const-string v1, "CINEMA"

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lcom/original/tase/helper/player/BasePlayerHelper;->i()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v17

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v18

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getOriginalLink()Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/lit8 v23, v2, 0x1

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v14 .. v23}, Lcom/original/tase/model/socket/ClientObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-static {}, Lcom/original/tase/socket/Client;->getIntance()Lcom/original/tase/socket/Client;

    move-result-object v1

    invoke-virtual {v0}, Lcom/original/tase/model/socket/ClientObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/original/tase/socket/Client;->senddata(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_c

    .line 20
    :cond_7
    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 21
    :goto_6
    iget-object v0, v6, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v6, v0}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->e0(Lcom/movie/data/model/MovieInfo;)V

    goto/16 :goto_c

    .line 22
    :cond_9
    iget-object v3, v6, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->c0(Lcom/original/tase/model/media/MediaSource;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    .line 23
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/utils/Utils;->o(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_c

    .line 24
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v7

    const-string v8, "application/x-mpegURL"

    const-string v9, "video/*"

    if-eqz v7, :cond_c

    move-object v7, v8

    goto :goto_7

    :cond_c
    move-object v7, v9

    :goto_7
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 28
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v10

    if-lez v10, :cond_e

    .line 29
    invoke-static {v7}, Lcom/original/tase/utils/SourceUtils;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v7

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 32
    check-cast v11, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 35
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const-string v10, "headers"

    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/utils/Utils;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    :goto_9
    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    .line 38
    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v2, ""

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    goto :goto_a

    :cond_11
    const-string v2, "1970"

    .line 39
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    iget-object v5, v5, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Open with..."

    .line 42
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0xada6

    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_c

    :cond_12
    if-eqz v12, :cond_14

    .line 43
    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 44
    :goto_b
    iget-object v0, v6, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 45
    iget-object v0, v6, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v6, v0}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->e0(Lcom/movie/data/model/MovieInfo;)V

    goto :goto_c

    .line 46
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please choose external player in setting first."

    invoke-static {v0, v1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    if-eqz v12, :cond_16

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Season "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    iget-object v2, v2, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v17

    move-object/from16 v15, p2

    invoke-virtual/range {v12 .. v18}, Lcom/original/tase/helper/player/BasePlayerHelper;->k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Z

    goto :goto_c

    .line 48
    :cond_16
    iget-object v3, v6, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->c0(Lcom/original/tase/model/media/MediaSource;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;Ljava/util/List;Ljava/util/List;)V

    :goto_c
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x5

    const/4 v6, 0x1

    if-eq p1, v1, :cond_4

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1af

    if-eq p1, v1, :cond_0

    const/16 v1, 0x7d7b

    if-eq p1, v1, :cond_4

    const v1, 0xada6

    if-eq p1, v1, :cond_4

    .line 2
    iput-boolean v6, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->m:Z

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->k:Lcom/database/entitys/MovieEntity;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->d0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;JZ)V

    .line 7
    :cond_1
    iput-boolean v6, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->m:Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->k:Lcom/database/entitys/MovieEntity;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->d0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;JZ)V

    .line 12
    :cond_3
    iput-boolean v6, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->m:Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->k:Lcom/database/entitys/MovieEntity;

    if-eqz v1, :cond_5

    .line 14
    iget-object v2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->l:Lcom/movie/data/model/MovieInfo;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->d0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;JZ)V

    .line 15
    :cond_5
    iput-boolean v6, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->m:Z

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/FreeMoviesApp;->m()Lcom/movie/AppComponent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent;->a()Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->b()Lcom/movie/ui/fragment/BaseFragmentComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->r(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V

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

    const p3, 0x7f0d00a1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->h:Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$1;

    invoke-direct {p3, p0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$1;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->h:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->m:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "infoObject"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/TorrentObject;

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->g:Lcom/movie/data/model/TorrentObject;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 6
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->loading:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->g:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->isGotDetails()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    iget-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->g:Lcom/movie/data/model/TorrentObject;

    invoke-direct {p1, p2}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;-><init>(Lcom/movie/data/model/TorrentObject;)V

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->j:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    .line 11
    invoke-virtual {p1, p0}, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;->e(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$FileTorrentListener;)V

    .line 12
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->loading:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->j:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p2, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$2;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$2;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/fragment/premium/a;

    invoke-direct {v0, p0}, Lcom/movie/ui/fragment/premium/a;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V

    new-instance v1, Lcom/movie/ui/fragment/premium/g;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/premium/g;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V

    .line 17
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    new-instance p2, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$3;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$3;-><init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "search"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 21
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 22
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method
