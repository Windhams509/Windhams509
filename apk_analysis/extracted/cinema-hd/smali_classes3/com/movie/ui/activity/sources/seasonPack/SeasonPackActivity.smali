.class public Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackListener;


# instance fields
.field adViewFrameLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0055
    .end annotation
.end field

.field private b:Lcom/database/entitys/MovieEntity;

.field private c:Lcom/database/entitys/SeasonEntity;

.field private d:Lio/reactivex/disposables/CompositeDisposable;

.field e:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/MagnetObject;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;

.field h:Lcom/movie/data/api/realdebrid/RealDebridApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/movie/data/api/alldebrid/AllDebridApi;

.field k:Lcom/movie/data/api/premiumize/PremiumizeApi;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field mViewAnimator:Lcom/movie/ui/widget/AnimatorStateView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0417
    .end annotation
.end field

.field progressbar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e2
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0323
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->i:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/movie/data/api/alldebrid/AllDebridModule;->b()Lcom/movie/data/api/alldebrid/AllDebridApi;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->j:Lcom/movie/data/api/alldebrid/AllDebridApi;

    .line 5
    invoke-static {}, Lcom/movie/data/api/premiumize/PremiumizeModule;->b()Lcom/movie/data/api/premiumize/PremiumizeApi;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->k:Lcom/movie/data/api/premiumize/PremiumizeApi;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->W(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V

    return-void
.end method

.method public static synthetic D(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->V(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->Y()V

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->Z(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method public static synthetic I(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->a0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->U(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Lcom/database/entitys/MovieEntity;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b:Lcom/database/entitys/MovieEntity;

    return-object p0
.end method

.method static synthetic L(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Lcom/database/entitys/SeasonEntity;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->c:Lcom/database/entitys/SeasonEntity;

    return-object p0
.end method

.method static synthetic M(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Ljava/lang/String;)Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->P(Ljava/lang/String;)Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    move-result-object p0

    return-object p0
.end method

.method private P(Ljava/lang/String;)Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "magnet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "(?:S|s)(\\d\\d)(?:E|e)(\\d\\d)"

    .line 1
    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->h:Lcom/movie/data/api/realdebrid/RealDebridApi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "magnet:?xt=urn:btih:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rd"

    invoke-interface {v1, v2, v3}, Lcom/movie/data/api/realdebrid/RealDebridApi;->addMagnet(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/realdebrid/AddMagnetResponse;

    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/AddMagnetResponse;->getId()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->h:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-interface {v1, v3}, Lcom/movie/data/api/realdebrid/RealDebridApi;->torrentInfos(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    .line 6
    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->h:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->R(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/movie/data/api/realdebrid/RealDebridApi;->selectFiles(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/movie/data/api/realdebrid/exceptions/AddMagnetException;

    const-string v0, "Select files fail"

    invoke-direct {p1, v0}, Lcom/movie/data/api/realdebrid/exceptions/AddMagnetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->h:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-interface {v1, v3}, Lcom/movie/data/api/realdebrid/RealDebridApi;->torrentInfos(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;

    .line 13
    new-instance v5, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;

    invoke-direct {v5}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;-><init>()V

    .line 14
    invoke-virtual {v4}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getBytes()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->i(J)V

    .line 15
    invoke-virtual {v4}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->k(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->j(Ljava/lang/String;)V

    .line 17
    sget-object v6, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->n(Lcom/movie/data/model/TorrentObject$Type;)V

    .line 18
    invoke-virtual {v4}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->k(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {v4}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v0, v8}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v4}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4, v0, v8}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->m(I)V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->m(I)V

    .line 24
    invoke-virtual {v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->h(I)V

    .line 25
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_2
    iget-object v4, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-virtual {v5, v4}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->l(I)V

    .line 27
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getFileIDList()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/movie/data/model/TorrentObject$Type;Ljava/util/List;)V

    return-object v1
.end method

.method private synthetic U(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->Q(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic V(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->T(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic W(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->g:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;->d(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V

    return-void
.end method

.method private synthetic X(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->g()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->progressbar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->mViewAnimator:Lcom/movie/ui/widget/AnimatorStateView;

    const-string v0, "No item found"

    invoke-virtual {p1, v0}, Lcom/movie/ui/widget/AnimatorStateView;->setMessageText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic Y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->progressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic Z(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;Lcom/movie/data/model/TorrentObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->a()Lcom/original/tase/model/media/MediaSource;

    move-result-object p1

    const-string v1, "mediaSource"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "torrentObject"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b:Lcom/database/entitys/MovieEntity;

    const-string p2, "movieEntity"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->c:Lcom/database/entitys/SeasonEntity;

    const-string p2, "seasonEntity"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    return-void
.end method

.method private synthetic a0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    .line 2
    instance-of v0, p1, Lcom/movie/data/api/realdebrid/exceptions/MagnetExpriedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$7;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$7;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V

    const-string v2, "Warning"

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->f0(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/movie/data/api/realdebrid/exceptions/AddMagnetException;

    const-string v2, "Error"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$8;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$8;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->f0(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$9;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$9;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V

    const-string v0, "Can\'t resolve this torrent"

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/movie/ui/activity/BaseActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Didn\'t find a toolbar"

    .line 2
    invoke-static {v1, v0}, Ltimber/log/Timber;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "season "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->c:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v2}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 10
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/movie/ui/activity/sources/seasonPack/a;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/sources/seasonPack/a;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method Q(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/realdebrid/MagnetObject;

    .line 4
    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "magnet:\\?xt=urn:btih:([^&.]+)"

    invoke-static {v2, v4, v3}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Ljava/util/List;Lcom/original/tase/model/media/MediaSource;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method R(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hash",
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;

    .line 3
    iget-object v4, v2, Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;->hash:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v2, Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;->items:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 5
    :goto_0
    iget-object v5, v2, Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;->items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, v2, Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;->items:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 7
    iget-object v4, v2, Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;

    .line 12
    invoke-virtual {p2}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getBytes()J

    move-result-wide v1

    const-wide/32 v4, 0x1c9c380

    cmp-long v6, v1, v4

    if-lez v6, :cond_4

    .line 13
    invoke-virtual {p2, v3}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->setSelected(I)V

    .line 14
    invoke-virtual {p2}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public S(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/movie/data/model/realdebrid/MagnetObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hash",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/movie/data/model/realdebrid/MagnetObject;",
            ">;)",
            "Lcom/movie/data/model/realdebrid/MagnetObject;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/MagnetObject;

    .line 2
    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method T(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/MagnetObject;

    .line 3
    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Ljava/lang/String;Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/realdebrid/MagnetObject;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-direct {v0}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->f(Lcom/original/tase/model/media/MediaSource;)V

    .line 7
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method c0(Lcom/utils/Getlink/Provider/BaseProvider;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->progressbar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$1;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/utils/Getlink/Provider/BaseProvider;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/sources/seasonPack/h;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/sources/seasonPack/h;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/sources/seasonPack/g;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/sources/seasonPack/g;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/sources/seasonPack/c;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/sources/seasonPack/c;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V

    new-instance v1, Lcom/movie/ui/activity/sources/seasonPack/d;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/sources/seasonPack/d;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V

    new-instance v2, Lcom/movie/ui/activity/sources/seasonPack/b;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/sources/seasonPack/b;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/movie/data/model/TorrentObject$Type;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "hash",
            "fileIds",
            "type",
            "cachedTorrentFileEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/movie/data/model/TorrentObject$Type;",
            "Ljava/util/List<",
            "Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b:Lcom/database/entitys/MovieEntity;

    sget-object v2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v2}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 2
    iget-object v1, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->e:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/database/entitys/MovieEntity;

    iget-object v4, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b:Lcom/database/entitys/MovieEntity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v3}, Lcom/database/daos/MovieDAO;->b([Lcom/database/entitys/MovieEntity;)V

    .line 3
    iget-object v1, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->e:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v6

    iget-object v1, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v7

    iget-object v1, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v10

    iget-object v1, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v12

    invoke-interface/range {v6 .. v13}, Lcom/database/daos/MovieDAO;->l(JLjava/lang/String;JJ)Lcom/database/entitys/MovieEntity;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    invoke-direct {v3}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;-><init>()V

    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v3, v4}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->f(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->i(I)V

    move-object/from16 v1, p4

    .line 7
    invoke-virtual {v3, v1}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->j(Lcom/movie/data/model/TorrentObject$Type;)V

    move-object/from16 v1, p2

    .line 8
    invoke-virtual {v3, v1}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->g(Ljava/lang/String;)V

    move-object v1, p1

    .line 9
    invoke-virtual {v3, p1}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->h(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->e:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->z()Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    move-result-object v1

    new-array v2, v2, [Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO;->e([Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V

    .line 11
    iget-object v1, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->e:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->v()Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;

    invoke-interface {v1, v2}, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;->a([Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;)V

    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "masagse",
            "yesCallback",
            "noCallBack"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "Goto User Torrents"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "Close"

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MovieEntity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b:Lcom/database/entitys/MovieEntity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "seasonEntity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/SeasonEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->c:Lcom/database/entitys/SeasonEntity;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->d:Lio/reactivex/disposables/CompositeDisposable;

    const p1, 0x7f0d0036

    .line 5
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 6
    invoke-direct {p0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->e0()V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, p0}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;-><init>(Ljava/util/List;Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackListener;)V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->g:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;

    .line 9
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-static {}, Lcom/utils/Utils;->x()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utils/Getlink/Provider/BaseProvider;

    .line 12
    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->c0(Lcom/utils/Getlink/Provider/BaseProvider;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
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

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/NavUtils;->e(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonPackData"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->d()Lcom/movie/data/model/TorrentObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getHash()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->d()Lcom/movie/data/model/TorrentObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject;->getListLink()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Verify link..."

    .line 3
    invoke-virtual {p0, v1}, Lcom/movie/ui/activity/BaseActivity;->showWaitingDialog(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->d:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/activity/sources/seasonPack/f;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/activity/sources/seasonPack/f;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V

    new-instance p1, Lcom/movie/ui/activity/sources/seasonPack/e;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/sources/seasonPack/e;-><init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V

    .line 7
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->a()Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    const-string v2, "mediaSource"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->d()Lcom/movie/data/model/TorrentObject;

    move-result-object p1

    const-string v1, "torrentObject"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->b:Lcom/database/entitys/MovieEntity;

    const-string v1, "movieEntity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->c:Lcom/database/entitys/SeasonEntity;

    const-string v1, "seasonEntity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
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

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->e(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V

    return-void
.end method
