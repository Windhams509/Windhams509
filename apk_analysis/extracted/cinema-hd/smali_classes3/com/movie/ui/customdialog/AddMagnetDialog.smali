.class public Lcom/movie/ui/customdialog/AddMagnetDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;


# instance fields
.field b:Lcom/movie/data/api/realdebrid/RealDebridApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field btnAddMagnet:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00ab
    .end annotation
.end field

.field c:Lcom/movie/data/api/alldebrid/AllDebridApi;

.field cbAD:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00df
    .end annotation
.end field

.field cbPM:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00e0
    .end annotation
.end field

.field cbRD:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00e1
    .end annotation
.end field

.field d:Lcom/movie/data/api/premiumize/PremiumizeApi;

.field e:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field edtAddMagnet:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0149
    .end annotation
.end field

.field f:Lcom/movie/ui/activity/BaseActivity;

.field private g:Lbutterknife/Unbinder;

.field private h:Lio/reactivex/disposables/CompositeDisposable;

.field private i:Lcom/database/entitys/MovieEntity;

.field imgbtncopy:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e3
    .end annotation
.end field

.field private j:Lcom/movie/data/model/MovieInfo;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

.field private m:Ljava/lang/String;

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02ee
    .end annotation
.end field

.field rvMagnet:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0320
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/movie/data/api/alldebrid/AllDebridModule;->b()Lcom/movie/data/api/alldebrid/AllDebridApi;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->c:Lcom/movie/data/api/alldebrid/AllDebridApi;

    .line 3
    invoke-static {}, Lcom/movie/data/api/premiumize/PremiumizeModule;->b()Lcom/movie/data/api/premiumize/PremiumizeApi;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->d:Lcom/movie/data/api/premiumize/PremiumizeApi;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->k:Ljava/util/List;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->m:Ljava/lang/String;

    return-void
.end method

.method private synthetic A0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic B0(Lcom/movie/data/model/TorrentObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->edtAddMagnet:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    invoke-virtual {v0}, Lcom/movie/ui/adapter/MagnetInfoAdapter;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic C0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic D0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic E0(Lcom/movie/data/model/TorrentObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/movie/data/model/TorrentObject;->setGotDetails(Z)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/adapter/MagnetInfoAdapter;->i(Lcom/movie/data/model/TorrentObject;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->V0(Lcom/movie/data/model/TorrentObject;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private synthetic F0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "update progress error"

    invoke-static {p1, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G0(Lcom/movie/data/model/TorrentObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/movie/data/model/TorrentObject;->setGotDetails(Z)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/adapter/MagnetInfoAdapter;->i(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->p0(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method private synthetic H0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "update progress error"

    invoke-static {p1, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->q0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic I0(Lcom/movie/data/model/TorrentObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/movie/data/model/TorrentObject;->setGotDetails(Z)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/adapter/MagnetInfoAdapter;->i(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->F0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic J0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "update progress error"

    invoke-static {p1, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/customdialog/AddMagnetDialog;->n0(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic K0(Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/customdialog/AddMagnetDialog$9;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog$9;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic L(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->N0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic L0(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "(?:S|s)(\\d\\d)(?:E|e)(\\d\\d)"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movie/data/model/TorrentObject$FileBean;

    .line 3
    new-instance v4, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;

    invoke-direct {v4}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;-><init>()V

    .line 4
    invoke-virtual {v3}, Lcom/movie/data/model/TorrentObject$FileBean;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->i(J)V

    .line 5
    invoke-virtual {v3}, Lcom/movie/data/model/TorrentObject$FileBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->j(Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual {v4, v5}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->n(Lcom/movie/data/model/TorrentObject$Type;)V

    .line 7
    invoke-virtual {v3}, Lcom/movie/data/model/TorrentObject$FileBean;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->k(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v3}, Lcom/movie/data/model/TorrentObject$FileBean;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Lcom/movie/data/model/TorrentObject$FileBean;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v0, v6}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->m(I)V

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->m(I)V

    .line 13
    invoke-virtual {v4, v5}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->h(I)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->i:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v4, v3}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->l(I)V

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->e:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->v()Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;

    invoke-interface {v0, v1}, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;->a([Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;)V

    return-object p1
.end method

.method public static synthetic M(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->G0(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method private synthetic M0(Lcom/movie/data/model/TorrentObject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/movie/data/model/TorrentObject;->setFiles(Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->b0(Lcom/movie/data/model/TorrentObject;)Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/movie/ui/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    return-void
.end method

.method public static synthetic N(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/customdialog/AddMagnetDialog;->v0(Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic N0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/movie/ui/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    return-void
.end method

.method public static synthetic O(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/customdialog/AddMagnetDialog;->x0(Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/movie/ui/customdialog/AddMagnetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/customdialog/AddMagnetDialog;->D0()V

    return-void
.end method

.method public static synthetic Q(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->t0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Q0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)Lcom/movie/ui/customdialog/AddMagnetDialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieEntity",
            "movieInfo"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/customdialog/AddMagnetDialog;

    invoke-direct {v0}, Lcom/movie/ui/customdialog/AddMagnetDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "movieEntity"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "movieInfo"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic R(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->L0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private R0(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "magnet"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/customdialog/AddMagnetDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog$2;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/customdialog/z;

    invoke-direct {v0, p0}, Lcom/movie/ui/customdialog/z;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    new-instance v1, Lcom/movie/ui/customdialog/f;

    invoke-direct {v1, p0}, Lcom/movie/ui/customdialog/f;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    new-instance v2, Lcom/movie/ui/customdialog/t;

    invoke-direct {v2, p0}, Lcom/movie/ui/customdialog/t;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic S(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->o0(Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private S0(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "magnet"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/customdialog/AddMagnetDialog$3;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog$3;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/customdialog/b;

    invoke-direct {v0, p0}, Lcom/movie/ui/customdialog/b;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    new-instance v1, Lcom/movie/ui/customdialog/g;

    invoke-direct {v1, p0}, Lcom/movie/ui/customdialog/g;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    new-instance v2, Lcom/movie/ui/customdialog/l;

    invoke-direct {v2, p0}, Lcom/movie/ui/customdialog/l;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic T(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->z0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private T0(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "magnet"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/customdialog/AddMagnetDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog$1;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/customdialog/a0;

    invoke-direct {v0, p0}, Lcom/movie/ui/customdialog/a0;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    new-instance v1, Lcom/movie/ui/customdialog/k;

    invoke-direct {v1, p0}, Lcom/movie/ui/customdialog/k;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    new-instance v2, Lcom/movie/ui/customdialog/a;

    invoke-direct {v2, p0}, Lcom/movie/ui/customdialog/a;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic U(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/customdialog/AddMagnetDialog;->M0(Lcom/movie/data/model/TorrentObject;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic V(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->w0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private V0(Lcom/movie/data/model/TorrentObject;)V
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
    sget-object v0, Lcom/movie/ui/customdialog/AddMagnetDialog$13;->a:[I

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getType()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->b0(Lcom/movie/data/model/TorrentObject;)Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->b0(Lcom/movie/data/model/TorrentObject;)Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/activity/BaseActivity;

    const-string v1, "checking available links..."

    invoke-virtual {v0, v1}, Lcom/movie/ui/activity/BaseActivity;->showWaitingDialog(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getListLink()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/customdialog/p;

    invoke-direct {v2, p0}, Lcom/movie/ui/customdialog/p;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    .line 8
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/customdialog/q;

    invoke-direct {v2, p0}, Lcom/movie/ui/customdialog/q;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    .line 10
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->h(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/customdialog/m;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/customdialog/m;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V

    new-instance p1, Lcom/movie/ui/customdialog/e;

    invoke-direct {p1, p0}, Lcom/movie/ui/customdialog/e;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    .line 12
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic W(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->E0(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method public static synthetic X(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->I0(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method public static synthetic Y(Lcom/movie/ui/customdialog/AddMagnetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/customdialog/AddMagnetDialog;->A0()V

    return-void
.end method

.method public static synthetic Z(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->K0(Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->J0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b0(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->s0(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method public static synthetic c0(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->H0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d0(Lcom/movie/ui/customdialog/AddMagnetDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->C0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e0(Lcom/movie/ui/customdialog/AddMagnetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/customdialog/AddMagnetDialog;->u0()V

    return-void
.end method

.method public static synthetic f0(Lcom/movie/ui/customdialog/AddMagnetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/customdialog/AddMagnetDialog;->r0()V

    return-void
.end method

.method public static synthetic g0(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->B0(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method public static synthetic h0(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->y0(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method static synthetic i0(Lcom/movie/ui/customdialog/AddMagnetDialog;)Lcom/database/entitys/MovieEntity;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->i:Lcom/database/entitys/MovieEntity;

    return-object p0
.end method

.method private static synthetic n0(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o0(Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->m0(Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p0(Lcom/movie/data/model/TorrentObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/movie/data/model/TorrentObject;->setGotDetails(Z)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/adapter/MagnetInfoAdapter;->c(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method private synthetic q0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load data error + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic s0(Lcom/movie/data/model/TorrentObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->edtAddMagnet:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    invoke-virtual {v0}, Lcom/movie/ui/adapter/MagnetInfoAdapter;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic t0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add AD magnet error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic u0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic v0(Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    invoke-virtual {p2, p1}, Lcom/movie/ui/adapter/MagnetInfoAdapter;->d(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method private synthetic w0(Ljava/lang/Throwable;)V
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

.method private synthetic x0(Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->e:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->z()Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private synthetic y0(Lcom/movie/data/model/TorrentObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->edtAddMagnet:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    invoke-virtual {v0}, Lcom/movie/ui/adapter/MagnetInfoAdapter;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic z0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public D(Lcom/movie/data/model/TorrentObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoObject"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->V0(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method public O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/customdialog/AddMagnetDialog$7;

    invoke-direct {v1, p0}, Lcom/movie/ui/customdialog/AddMagnetDialog$7;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/movie/ui/customdialog/s;->b:Lcom/movie/ui/customdialog/s;

    .line 4
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/customdialog/o;

    invoke-direct {v2, p0}, Lcom/movie/ui/customdialog/o;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    .line 5
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/customdialog/v;

    invoke-direct {v2, p0}, Lcom/movie/ui/customdialog/v;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    new-instance v3, Lcom/movie/ui/customdialog/c;

    invoke-direct {v3, p0}, Lcom/movie/ui/customdialog/c;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    new-instance v4, Lcom/movie/ui/customdialog/u;

    invoke-direct {v4, p0}, Lcom/movie/ui/customdialog/u;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->cbAD:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->cbRD:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->cbPM:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public U0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/movie/data/model/TorrentObject$Type;Ljava/util/List;)V
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
    iget-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->i:Lcom/database/entitys/MovieEntity;

    sget-object v2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v2}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 2
    iget-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->e:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/database/entitys/MovieEntity;

    iget-object v4, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->i:Lcom/database/entitys/MovieEntity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v3}, Lcom/database/daos/MovieDAO;->b([Lcom/database/entitys/MovieEntity;)V

    .line 3
    iget-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->e:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v6

    iget-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->i:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v7

    iget-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->i:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->i:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v10

    iget-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->i:Lcom/database/entitys/MovieEntity;

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
    iget-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->e:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->z()Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    move-result-object v1

    new-array v2, v2, [Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO;->e([Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V

    .line 11
    iget-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->e:Lcom/database/MvDatabase;

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

.method public a(Lcom/movie/data/model/TorrentObject;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "infoObject",
            "delay"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/customdialog/AddMagnetDialog$13;->a:[I

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getType()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/customdialog/AddMagnetDialog$12;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog$12;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/movie/ui/customdialog/y;

    invoke-direct {p2, p0}, Lcom/movie/ui/customdialog/y;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    new-instance v1, Lcom/movie/ui/customdialog/i;

    invoke-direct {v1, p0}, Lcom/movie/ui/customdialog/i;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    .line 5
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/customdialog/AddMagnetDialog$11;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog$11;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/movie/ui/customdialog/w;

    invoke-direct {p2, p0}, Lcom/movie/ui/customdialog/w;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    new-instance v1, Lcom/movie/ui/customdialog/j;

    invoke-direct {v1, p0}, Lcom/movie/ui/customdialog/j;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    .line 10
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/customdialog/AddMagnetDialog$10;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog$10;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/movie/ui/customdialog/x;

    invoke-direct {p2, p0}, Lcom/movie/ui/customdialog/x;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    new-instance v1, Lcom/movie/ui/customdialog/d;

    invoke-direct {v1, p0}, Lcom/movie/ui/customdialog/d;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    .line 15
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/movie/data/model/TorrentObject;)V
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
    sget-object v0, Lcom/movie/ui/customdialog/AddMagnetDialog$13;->a:[I

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getType()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/movie/ui/customdialog/AddMagnetDialog$5;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog$5;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 3
    :cond_1
    new-instance v0, Lcom/movie/ui/customdialog/AddMagnetDialog$6;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog$6;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/movie/ui/customdialog/AddMagnetDialog$4;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog$4;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/customdialog/r;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/customdialog/r;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V

    .line 6
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/customdialog/n;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/customdialog/n;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V

    new-instance p1, Lcom/movie/ui/customdialog/h;

    invoke-direct {p1, p0}, Lcom/movie/ui/customdialog/h;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    .line 8
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method j0(Ljava/lang/String;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "isRD",
            "isAD",
            "isPM"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->T0(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->R0(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    iget-object p2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->S0(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method

.method k0(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;

    .line 3
    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getBytes()J

    move-result-wide v2

    const-wide/32 v4, 0x1c9c380

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->setSelected(I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method l0(Lcom/movie/data/model/TorrentObject;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "torrentObject",
            "id",
            "depth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/TorrentObject;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/TorrentObject$FileBean;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 3
    iget-object v2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->d:Lcom/movie/data/api/premiumize/PremiumizeApi;

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, p2, v4}, Lcom/movie/data/api/premiumize/PremiumizeApi;->folderList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object p2

    invoke-interface {p2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/premiumize/FolderList;

    .line 5
    invoke-virtual {p2}, Lcom/movie/data/model/premiumize/FolderList;->getContent()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/premiumize/FolderList$ContentBean;

    .line 6
    new-instance v9, Lcom/movie/data/model/TorrentObject$FileBean;

    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->getSize()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/movie/data/model/TorrentObject$FileBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->getResx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/movie/data/model/TorrentObject$FileBean;->setQuality(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "folder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->getId()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, p1, v2, p3}, Lcom/movie/ui/customdialog/AddMagnetDialog;->l0(Lcom/movie/data/model/TorrentObject;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object p3

    .line 10
    iget-object v2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object v1, p3

    move p3, v3

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/movie/data/model/TorrentObject$FileBean;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public m0(Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "torrentEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/TorrentObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog$8;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onAddMagnetBtnClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00ab
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->edtAddMagnet:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "magnet:\\?xt=urn:btih:([^&.]+)"

    invoke-static {v0, v2, v1}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->m:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->cbRD:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->cbAD:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iget-object v3, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->cbPM:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/movie/ui/customdialog/AddMagnetDialog;->j0(Ljava/lang/String;ZZZ)V

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
    check-cast p1, Landroid/app/Activity;

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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->v(Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    return-void
.end method

.method public onCopyTitleToClipBoard()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a01e3
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->i:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->j:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v1}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->j:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v1}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->j:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v3}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->j:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v4}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, " s%02de%02d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/utils/Utils;->o(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f1300e4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

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

    const p3, 0x7f0d0041

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->g:Lbutterknife/Unbinder;

    .line 3
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->g:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "movieEntity"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->i:Lcom/database/entitys/MovieEntity;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "movieInfo"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/MovieInfo;

    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->j:Lcom/movie/data/model/MovieInfo;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/movie/ui/activity/BaseActivity;

    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->f:Lcom/movie/ui/activity/BaseActivity;

    .line 5
    new-instance p1, Lcom/movie/ui/adapter/MagnetInfoAdapter;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lcom/movie/ui/adapter/MagnetInfoAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    .line 6
    invoke-virtual {p1, p0}, Lcom/movie/ui/adapter/MagnetInfoAdapter;->h(Lcom/movie/ui/adapter/MagnetInfoAdapter$MagnetInfoListener;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->rvMagnet:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->rvMagnet:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog;->l:Lcom/movie/ui/adapter/MagnetInfoAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lcom/movie/ui/customdialog/AddMagnetDialog;->P0()V

    .line 10
    invoke-virtual {p0}, Lcom/movie/ui/customdialog/AddMagnetDialog;->O0()V

    return-void
.end method
