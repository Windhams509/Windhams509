.class public Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/listener/EndlessScrollListener$OnLoadMoreCallback;
.implements Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;


# instance fields
.field private final d:I

.field e:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/movie/data/api/realdebrid/RealDebridApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/movie/data/api/alldebrid/AllDebridApi;

.field h:Lcom/movie/data/api/premiumize/PremiumizeApi;

.field i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

.field j:Lio/reactivex/disposables/CompositeDisposable;

.field k:Lcom/movie/data/model/TorrentObject$Type;

.field l:Lcom/movie/ui/listener/EndlessScrollListener;

.field private m:I

.field private n:Z

.field private o:I

.field rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0322
    .end annotation
.end field

.field viewEmpty:Lcom/movie/ui/widget/AnimatorStateView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0417
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->d:I

    .line 3
    invoke-static {}, Lcom/movie/data/api/alldebrid/AllDebridModule;->b()Lcom/movie/data/api/alldebrid/AllDebridApi;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->g:Lcom/movie/data/api/alldebrid/AllDebridApi;

    .line 4
    invoke-static {}, Lcom/movie/data/api/premiumize/PremiumizeModule;->b()Lcom/movie/data/api/premiumize/PremiumizeApi;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->h:Lcom/movie/data/api/premiumize/PremiumizeApi;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->m:I

    .line 6
    iput-boolean v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->n:Z

    .line 7
    iput v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->o:I

    return-void
.end method

.method private synthetic A0(Ljava/lang/Throwable;)V
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

.method private B0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$11;->a:[I

    iget-object v1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->k:Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "You are not logged in"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_6

    .line 3
    new-instance v0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$3;

    invoke-direct {v0, p0}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$3;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/movie/ui/fragment/premium/t;->b:Lcom/movie/ui/fragment/premium/t;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {v0, v3}, Lcom/movie/ui/adapter/EndlessAdapter;->m(Z)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->viewEmpty:Lcom/movie/ui/widget/AnimatorStateView;

    invoke-virtual {v0, v1}, Lcom/movie/ui/widget/AnimatorStateView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->viewEmpty:Lcom/movie/ui/widget/AnimatorStateView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_6

    .line 10
    new-instance v0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$1;

    invoke-direct {v0, p0}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$1;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/fragment/premium/r;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/premium/r;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {v0, v3}, Lcom/movie/ui/adapter/EndlessAdapter;->m(Z)V

    .line 14
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->viewEmpty:Lcom/movie/ui/widget/AnimatorStateView;

    invoke-virtual {v0, v1}, Lcom/movie/ui/widget/AnimatorStateView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->viewEmpty:Lcom/movie/ui/widget/AnimatorStateView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$2;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/movie/ui/fragment/premium/v;->b:Lcom/movie/ui/fragment/premium/v;

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {v0, v3}, Lcom/movie/ui/adapter/EndlessAdapter;->m(Z)V

    .line 21
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->viewEmpty:Lcom/movie/ui/widget/AnimatorStateView;

    invoke-virtual {v0, v1}, Lcom/movie/ui/widget/AnimatorStateView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->viewEmpty:Lcom/movie/ui/widget/AnimatorStateView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 23
    iget-object v1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/fragment/premium/m;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/premium/m;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    new-instance v3, Lcom/movie/ui/fragment/premium/c0;

    invoke-direct {v3, p0}, Lcom/movie/ui/fragment/premium/c0;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    new-instance v4, Lcom/movie/ui/fragment/premium/j;

    invoke-direct {v4, p0, p1}, Lcom/movie/ui/fragment/premium/j;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;I)V

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_7
    return-void
.end method

.method public static C0(Lcom/movie/data/model/TorrentObject$Type;)Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    invoke-direct {v1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;-><init>()V

    const-string v2, "type"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private D0(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "startPage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->l:Lcom/movie/ui/listener/EndlessScrollListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0, p2}, Lcom/movie/ui/listener/EndlessScrollListener;->a(Landroidx/recyclerview/widget/LinearLayoutManager;II)Lcom/movie/ui/listener/EndlessScrollListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/movie/ui/listener/EndlessScrollListener;->f(Lcom/movie/ui/listener/EndlessScrollListener$OnLoadMoreCallback;)Lcom/movie/ui/listener/EndlessScrollListener;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->l:Lcom/movie/ui/listener/EndlessScrollListener;

    .line 4
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->w0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic K(Lcom/movie/data/model/premiumize/TransferList;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i0(Lcom/movie/data/model/premiumize/TransferList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->z0(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method public static synthetic M(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->q0(Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->o0(Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->t0(Lcom/movie/data/model/TorrentObject;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->u0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Q(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->n0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic R(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->m0(Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->A0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->v0(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method public static synthetic V(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/original/tase/model/debrid/alldebrid/ADstatus;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->g0(Lcom/original/tase/model/debrid/alldebrid/ADstatus;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->s0(Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->k0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Y(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->r0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Z(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->j0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a0(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->y0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b0(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->p0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c0(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->x0(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method public static synthetic d0(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->l0(I)V

    return-void
.end method

.method public static f0(Lcom/movie/data/model/TorrentObject$Type;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$11;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private synthetic g0(Lcom/original/tase/model/debrid/alldebrid/ADstatus;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADstatus;->getData()Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean;->getMagnets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;

    .line 3
    iget-object v2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->e:Lcom/database/MvDatabase;

    invoke-virtual {v2}, Lcom/database/MvDatabase;->z()Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    move-result-object v2

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/movie/data/model/TorrentObject$Type;->AD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-static {v5}, Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter;->b(Lcom/movie/data/model/TorrentObject$Type;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lcom/movie/data/model/TorrentObject;->setTorrentEntity(Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic h0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    .line 3
    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic i0(Lcom/movie/data/model/premiumize/TransferList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferList;->getTransfers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;

    .line 3
    invoke-virtual {v1}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic j0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->m:I

    .line 2
    iget v2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->o:I

    if-le v2, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->o:I

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Page %d is loaded, %d new items"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->m:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {v0}, Lcom/movie/ui/adapter/EndlessAdapter;->d()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->p(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->k:Lcom/movie/data/model/TorrentObject$Type;

    sget-object v2, Lcom/movie/data/model/TorrentObject$Type;->AD:Lcom/movie/data/model/TorrentObject$Type;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/movie/data/model/TorrentObject$Type;->PM:Lcom/movie/data/model/TorrentObject$Type;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->m(Z)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {p1, v3}, Lcom/movie/ui/adapter/EndlessAdapter;->m(Z)V

    :goto_1
    return-void
.end method

.method private synthetic k0(Ljava/lang/Throwable;)V
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

.method private synthetic l0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {v0}, Lcom/movie/ui/adapter/EndlessAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->viewEmpty:Lcom/movie/ui/widget/AnimatorStateView;

    const-string v0, "Empty"

    invoke-virtual {p1, v0}, Lcom/movie/ui/widget/AnimatorStateView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->viewEmpty:Lcom/movie/ui/widget/AnimatorStateView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic m0(Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {p2, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->q(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method private synthetic n0(Ljava/lang/Throwable;)V
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

.method private synthetic o0(Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {p2, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->q(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method private synthetic p0(Ljava/lang/Throwable;)V
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

.method private synthetic q0(Lcom/movie/data/model/TorrentObject;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {p2, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->q(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method private synthetic r0(Ljava/lang/Throwable;)V
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

.method private synthetic s0(Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$7;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$7;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t0(Lcom/movie/data/model/TorrentObject;Ljava/util/List;)V
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

.method private synthetic u0(Ljava/lang/Throwable;)V
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

.method private synthetic v0(Lcom/movie/data/model/TorrentObject;)V
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
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->t(Lcom/movie/data/model/TorrentObject;)V

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

    move-result-object p1

    const-string v0, "update progress error"

    invoke-static {p1, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x0(Lcom/movie/data/model/TorrentObject;)V
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
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->t(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method

.method private synthetic y0(Ljava/lang/Throwable;)V
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

.method private synthetic z0(Lcom/movie/data/model/TorrentObject;)V
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
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->t(Lcom/movie/data/model/TorrentObject;)V

    return-void
.end method


# virtual methods
.method public B(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "totalItemsCount"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {p2}, Lcom/movie/ui/adapter/EndlessAdapter;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->B0(I)V

    :cond_0
    return-void
.end method

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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->n(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

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
    sget-object v0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$11;->a:[I

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
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->j:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V

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

    new-instance p2, Lcom/movie/ui/fragment/premium/u;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/premium/u;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    new-instance v1, Lcom/movie/ui/fragment/premium/b0;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/premium/b0;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    .line 5
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->j:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$9;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V

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

    new-instance p2, Lcom/movie/ui/fragment/premium/x;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/premium/x;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    new-instance v1, Lcom/movie/ui/fragment/premium/k;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/premium/k;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    .line 10
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->j:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$8;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V

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

    new-instance p2, Lcom/movie/ui/fragment/premium/w;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/premium/w;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    new-instance v1, Lcom/movie/ui/fragment/premium/y;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/premium/y;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    .line 15
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method e0(Lcom/movie/data/model/TorrentObject;Ljava/lang/String;I)Landroid/util/Pair;
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
    iget-object v2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->h:Lcom/movie/data/api/premiumize/PremiumizeApi;

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

    invoke-virtual {p0, p1, v2, p3}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->e0(Lcom/movie/data/model/TorrentObject;Ljava/lang/String;I)Landroid/util/Pair;

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

.method public h(Lcom/movie/data/model/TorrentObject;)V
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
    sget-object v0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$11;->a:[I

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
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getListLink()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/premium/s;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/premium/s;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    .line 8
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v1

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->h(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/premium/n;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/fragment/premium/n;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V

    new-instance p1, Lcom/movie/ui/fragment/premium/z;

    invoke-direct {p1, p0}, Lcom/movie/ui/fragment/premium/z;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    .line 11
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public i(Lcom/movie/data/model/TorrentObject;)V
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
    sget-object v0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$11;->a:[I

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
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->j:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$6;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/premium/q;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/fragment/premium/q;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V

    new-instance p1, Lcom/movie/ui/fragment/premium/a0;

    invoke-direct {p1, p0}, Lcom/movie/ui/fragment/premium/a0;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    .line 5
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->j:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$5;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/premium/o;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/fragment/premium/o;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V

    new-instance p1, Lcom/movie/ui/fragment/premium/d0;

    invoke-direct {p1, p0}, Lcom/movie/ui/fragment/premium/d0;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    .line 10
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->j:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$4;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/premium/p;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/fragment/premium/p;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V

    new-instance p1, Lcom/movie/ui/fragment/premium/l;

    invoke-direct {p1, p0}, Lcom/movie/ui/fragment/premium/l;-><init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V

    .line 15
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->k:Lcom/movie/data/model/TorrentObject$Type;

    invoke-static {v0}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->f0(Lcom/movie/data/model/TorrentObject$Type;)I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movie/ui/adapter/EndlessAdapter;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/TorrentObject;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->h(Lcom/movie/data/model/TorrentObject;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i(Lcom/movie/data/model/TorrentObject;)V

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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

    const p3, 0x7f0d0136

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->m:I

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->viewEmpty:Lcom/movie/ui/widget/AnimatorStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {v0}, Lcom/movie/ui/adapter/EndlessAdapter;->d()V

    .line 4
    iget v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->m:I

    invoke-direct {p0, v0}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->B0(I)V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/movie/ui/fragment/BaseFragment;->c:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/TorrentObject$Type;

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->k:Lcom/movie/data/model/TorrentObject$Type;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p2, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, v0, v1}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/movie/ui/adapter/EndlessAdapter;->m(Z)V

    .line 8
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {p2, p0}, Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;->r(Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter$TorrentAdapterListener;)V

    .line 9
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i:Lcom/movie/ui/fragment/premium/adapter/TorrentAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->rv_magnetfiles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 11
    iget p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->m:I

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->D0(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 12
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->j:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
