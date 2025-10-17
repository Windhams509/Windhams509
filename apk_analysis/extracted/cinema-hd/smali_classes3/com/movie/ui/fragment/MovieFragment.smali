.class public final Lcom/movie/ui/fragment/MovieFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;
.implements Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;
.implements Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;


# instance fields
.field A:Z

.field B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/utils/Subtitle/SubtitleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field C:I

.field private D:Z

.field private E:Landroid/widget/ExpandableListView;

.field private F:Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

.field private G:Landroidx/appcompat/app/AlertDialog;

.field private H:Landroid/app/ProgressDialog;

.field private I:Lcom/original/tase/model/media/MediaSource;

.field addWatchedListbtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0071
    .end annotation
.end field

.field public d:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/movie/ui/helper/MoviesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/google/android/material/appbar/AppBarLayout;

.field lvSources:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a022e
    .end annotation
.end field

.field m:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RealDebrid"
    .end annotation
.end field

.field mColorTextWhite:I
    .annotation runtime Lbutterknife/BindColor;
        value = 0x7f060039
    .end annotation
.end field

.field mColorThemePrimary:I
    .annotation runtime Lbutterknife/BindColor;
        value = 0x7f0601ed
    .end annotation
.end field

.field mNativeAdHolder:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01a6
    .end annotation
.end field

.field mOverview:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0256
    .end annotation
.end field

.field mPosterImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0257
    .end annotation
.end field

.field mRating:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a024c
    .end annotation
.end field

.field mReleaseDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0259
    .end annotation
.end field

.field mTrailerBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03d8
    .end annotation
.end field

.field mViewAds:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01b1
    .end annotation
.end field

.field movie_videos_header:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a025e
    .end annotation
.end field

.field private n:Lio/reactivex/disposables/CompositeDisposable;

.field private o:Lio/reactivex/disposables/CompositeDisposable;

.field private p:Lio/reactivex/disposables/CompositeDisposable;

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e1
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/database/entitys/MovieEntity;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/Video;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/movie/data/model/cinema/Video;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/Video;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/github/amlcurran/showcaseview/ShowcaseView;

.field private x:Landroid/view/MenuItem;

.field private y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->q:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->u:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->v:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->w:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/movie/ui/fragment/MovieFragment;->y:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/movie/ui/fragment/MovieFragment;->z:Z

    .line 9
    iput-boolean v1, p0, Lcom/movie/ui/fragment/MovieFragment;->A:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/movie/ui/fragment/MovieFragment;->B:Ljava/util/Map;

    .line 11
    iput v1, p0, Lcom/movie/ui/fragment/MovieFragment;->C:I

    .line 12
    iput-boolean v1, p0, Lcom/movie/ui/fragment/MovieFragment;->D:Z

    .line 13
    iput-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->H:Landroid/app/ProgressDialog;

    .line 14
    iput-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->I:Lcom/original/tase/model/media/MediaSource;

    return-void
.end method

.method private A0(ILcom/original/tase/model/media/MediaSource;)V
    .locals 9
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

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->k:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v2, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iget-object v4, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v5

    iget-object v7, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v7}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/movie/ui/helper/MoviesHelper;->e(JLjava/lang/String;JJ)Lio/reactivex/Observable;

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

    new-instance v2, Lcom/movie/ui/fragment/r0;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/r0;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    new-instance v3, Lcom/movie/ui/fragment/u;

    invoke-direct {v3, p0}, Lcom/movie/ui/fragment/u;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    new-instance v4, Lcom/movie/ui/fragment/p0;

    invoke-direct {v4, p0, p2, p1}, Lcom/movie/ui/fragment/p0;-><init>(Lcom/movie/ui/fragment/MovieFragment;Lcom/original/tase/model/media/MediaSource;I)V

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->x:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private synthetic E0(Lcom/database/entitys/MovieEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getSubtitlepath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/database/entitys/MovieEntity;->setSubtitlepath(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic F0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/database/entitys/MovieEntity;->setSubtitlepath(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G0(Lcom/original/tase/model/media/MediaSource;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v7, Lcom/movie/ui/fragment/MovieFragment;->I:Lcom/original/tase/model/media/MediaSource;

    .line 2
    iget-object v1, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/original/tase/model/media/MediaSource;->setMovieName(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->isRawTorrent()Z

    move-result v2

    const-string v3, "You need CleafPlayer to play torrent"

    const-string v4, "subtitle loading.."

    const/16 v5, 0x7d7b

    const-string v6, ""

    const/4 v8, 0x0

    const-string v9, "-"

    const/4 v10, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_7

    .line 5
    :pswitch_0
    new-instance v2, Lcom/original/tase/model/socket/ClientObject;

    if-nez v1, :cond_0

    const-string v1, "CINEMA"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/original/tase/helper/player/BasePlayerHelper;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v12, v1

    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v14

    iget-object v1, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v15

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getOriginalLink()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lcom/original/tase/model/socket/ClientObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/original/tase/socket/Client;->getIntance()Lcom/original/tase/socket/Client;

    move-result-object v0

    invoke-virtual {v2}, Lcom/original/tase/model/socket/ClientObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/original/tase/socket/Client;->senddata(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 7
    :pswitch_1
    iget-object v0, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v8

    :goto_1
    move-object v10, v6

    .line 8
    new-instance v0, Lcom/movie/data/model/MovieInfo;

    iget-object v1, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7, v0}, Lcom/movie/ui/fragment/MovieFragment;->y1(Lcom/movie/data/model/MovieInfo;)V

    .line 10
    invoke-virtual {v7, v4}, Lcom/movie/ui/fragment/MovieFragment;->showWaitingDialog(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 11
    :pswitch_2
    invoke-virtual {v7, v0, v10, v10}, Lcom/movie/ui/fragment/MovieFragment;->t1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_7

    .line 12
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Source Text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "copied"

    invoke-static {v0, v1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 16
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/utils/PermissionHelper;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->c:Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    invoke-direct {v0, v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;-><init>(Landroid/content/Context;Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;)V

    const v1, 0x7f060074

    .line 18
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->m(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    .line 19
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->r(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object v0

    const v1, 0x7f080103

    .line 20
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->h(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const-string v1, "Warning"

    .line 21
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->k(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const-string v1, "In our application, storage permission enables crucial functionalities. It allows us to save subtitles for videos, store downloaded movies securely, and create backups of your data. With storage permission, we ensure that your files are accessible and your data is protected. We prioritize your privacy and security, accessing storage only for these specific purposes. Granting storage permission is simple and necessary for enjoying our app\'s features fully."

    .line 22
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->j(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v1, 0x104000a

    new-instance v2, Lcom/movie/ui/fragment/MovieFragment$9;

    invoke-direct {v2, v7}, Lcom/movie/ui/fragment/MovieFragment$9;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->s(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->o()Landroid/app/Dialog;

    goto/16 :goto_7

    .line 25
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/movie/ui/fragment/MovieFragment;->w1(Lcom/original/tase/model/media/MediaSource;)V

    goto/16 :goto_7

    .line 26
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 30
    invoke-static {v3}, Lcom/original/tase/utils/SourceUtils;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v4, "headers"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "application/x-mpegURL"

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/utils/Utils;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_3
    iget-object v4, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v8

    .line 39
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->isRawTorrent()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "video/*"

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 43
    :cond_7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_5
    const-string v0, "Open with..."

    .line 44
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0xada6

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :pswitch_6
    if-eqz v1, :cond_a

    if-eqz v2, :cond_8

    .line 45
    invoke-virtual {v1}, Lcom/original/tase/helper/player/BasePlayerHelper;->h()I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 47
    :cond_8
    iget-object v0, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v8

    :goto_6
    move-object v10, v6

    .line 48
    new-instance v0, Lcom/movie/data/model/MovieInfo;

    iget-object v1, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v7, v0}, Lcom/movie/ui/fragment/MovieFragment;->y1(Lcom/movie/data/model/MovieInfo;)V

    .line 50
    invoke-virtual {v7, v4}, Lcom/movie/ui/fragment/MovieFragment;->showWaitingDialog(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v0, "Please choose external player in setting first."

    .line 51
    invoke-virtual {v7, v0}, Lcom/movie/ui/fragment/BaseFragment;->I(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    .line 52
    invoke-virtual {v1}, Lcom/original/tase/helper/player/BasePlayerHelper;->h()I

    move-result v0

    if-eq v0, v5, :cond_b

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v7, Lcom/movie/ui/fragment/MovieFragment;->I:Lcom/original/tase/model/media/MediaSource;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/movie/ui/fragment/MovieFragment;->I:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v4}, Lcom/original/tase/model/media/MediaSource;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v5

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/original/tase/helper/player/BasePlayerHelper;->k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Z

    goto :goto_7

    .line 55
    :cond_c
    iget-object v0, v7, Lcom/movie/ui/fragment/MovieFragment;->I:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v7, v0, v10, v10}, Lcom/movie/ui/fragment/MovieFragment;->t1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic H0(Lcom/movie/data/model/cinema/Video$Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Lcom/movie/data/model/cinema/Video$Response;->videos:Ljava/util/List;

    iget-object p1, p1, Lcom/movie/data/model/cinema/Video$Response;->linkID:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/movie/ui/fragment/MovieFragment;->s1(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/movie/ui/fragment/MovieFragment;->s1(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/MovieFragment;->n1(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic J0(Ljava/lang/String;)V
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

.method public static synthetic K(Lcom/movie/ui/fragment/MovieFragment;Lcom/original/tase/model/media/MediaSource;ILcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/movie/ui/fragment/MovieFragment;->P0(Lcom/original/tase/model/media/MediaSource;ILcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method private synthetic K0(Ljava/lang/Throwable;)V
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

.method public static synthetic L(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/MovieFragment;->d1(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic L0(Ljava/lang/String;)V
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

.method public static synthetic M(Lcom/movie/ui/fragment/MovieFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->M0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic M0(Ljava/lang/Throwable;)V
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

.method public static synthetic N(Lcom/movie/ui/fragment/MovieFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->V0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic N0(Ljava/lang/String;)V
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

.method public static synthetic O(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/MovieFragment;->c1(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method private synthetic O0(Ljava/lang/Throwable;)V
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

.method public static synthetic P(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/MovieFragment;->e1(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic P0(Lcom/original/tase/model/media/MediaSource;ILcom/original/tase/model/media/MediaSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/fragment/MovieFragment;->hideWaitingDialog()V

    .line 2
    invoke-virtual {p3}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/original/tase/model/media/MediaSource;->isResolved()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/movie/ui/fragment/MovieFragment;->A0(ILcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method public static synthetic Q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/MovieFragment;->X0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Q0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/fragment/MovieFragment;->hideWaitingDialog()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/MovieFragment;->i1(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method private synthetic R0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/ui/fragment/MovieFragment;->hideWaitingDialog()V

    return-void
.end method

.method public static synthetic S(Lcom/movie/ui/fragment/MovieFragment;Lcom/original/tase/model/media/MediaSource;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/fragment/MovieFragment;->G0(Lcom/original/tase/model/media/MediaSource;I)V

    return-void
.end method

.method private synthetic S0(Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getPoster_path()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mPosterImage:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static synthetic T(Lcom/movie/ui/fragment/MovieFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->Y0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic T0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic U(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/MovieFragment;->g1(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method private synthetic U0(Lcom/database/entitys/MovieEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801b1

    goto :goto_1

    :cond_1
    const v1, 0x7f080060

    :goto_1
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "Remove from History"

    goto :goto_2

    :cond_2
    const-string p1, "WATCHED"

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic V(Lcom/movie/ui/fragment/MovieFragment;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->m1(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method private synthetic V0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    const v1, 0x7f080060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    const-string v1, "WATCHED"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/movie/ui/fragment/MovieFragment;->u1()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/original/tase/Logger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/movie/ui/fragment/MovieFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->Q0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic W0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/ui/fragment/MovieFragment;->u1()V

    return-void
.end method

.method public static synthetic X(Lcom/movie/ui/fragment/MovieFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->F0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic X0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ads/videoreward/AdsManager;->r()V

    return-void
.end method

.method public static synthetic Y(Lcom/movie/ui/fragment/MovieFragment;Lcom/database/entitys/MovieEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->E0(Lcom/database/entitys/MovieEntity;)V

    return-void
.end method

.method private synthetic Y0(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->k:Lcom/movie/ui/helper/MoviesHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/cinema/Video;

    invoke-virtual {v0, v1, p1}, Lcom/movie/ui/helper/MoviesHelper;->i(Landroid/app/Activity;Lcom/movie/data/model/cinema/Video;)V

    return-void
.end method

.method public static synthetic Z(Lcom/movie/ui/fragment/MovieFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->N0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Z0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->x:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static synthetic a0(Lcom/movie/ui/fragment/MovieFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->O0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a1(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->p:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No subtitles found"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utils/Subtitle/SubtitleInfo;

    .line 4
    iget-object v1, v0, Lcom/utils/Subtitle/SubtitleInfo;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/movie/ui/fragment/MovieFragment;->B:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/movie/ui/fragment/MovieFragment;->B:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/movie/ui/fragment/MovieFragment;->B:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->G:Landroidx/appcompat/app/AlertDialog;

    if-nez p2, :cond_4

    .line 9
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0084

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1200bf

    .line 13
    new-instance v2, Lcom/movie/ui/fragment/MovieFragment$10;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/MovieFragment$10;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->G:Landroidx/appcompat/app/AlertDialog;

    const p2, 0x7f0a0373

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ExpandableListView;

    iput-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->E:Landroid/widget/ExpandableListView;

    .line 16
    new-instance v0, Lcom/movie/ui/fragment/MovieFragment$11;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/fragment/MovieFragment$11;-><init>(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/data/model/MovieInfo;)V

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 17
    :cond_4
    new-instance p1, Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->B:Ljava/util/Map;

    invoke-direct {p1, p2, v0}, Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->F:Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

    .line 18
    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->E:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 19
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->B:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 20
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->E:Landroid/widget/ExpandableListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->G:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 22
    invoke-virtual {p0}, Lcom/movie/ui/fragment/MovieFragment;->hideWaitingDialog()V

    return-void
.end method

.method public static synthetic b0(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/MovieFragment;->h1(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method private synthetic b1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movie/ui/fragment/BaseFragment;->I(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/movie/ui/fragment/MovieFragment;->hideWaitingDialog()V

    return-void
.end method

.method public static synthetic c0(Lcom/movie/ui/fragment/MovieFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->I0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic c1(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utils/Utils;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/fragment/MovieFragment;->a1(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic d1(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->o(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/movie/ui/fragment/MovieFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->l1(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic e1(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/original/tase/utils/SourceObservableUtils;->d(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/movie/ui/fragment/MovieFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/fragment/MovieFragment;->W0()V

    return-void
.end method

.method private static synthetic f1(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isTorrent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    sget-boolean v3, Lcom/utils/Utils;->b:Z

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHD()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static synthetic g0(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->S0(Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V

    return-void
.end method

.method private static synthetic g1(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/utils/Utils;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic h0(Lcom/movie/ui/fragment/MovieFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->b1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic h1(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video-downloads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic i0(Lcom/movie/ui/fragment/MovieFragment;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->j1(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method private static synthetic i1(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4K"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v3

    const-wide/32 v5, 0x7d000000

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1080"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v3

    const-wide/32 v5, 0x41653600

    cmp-long p0, v3, v5

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic j0(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/data/model/cinema/Video$Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->H0(Lcom/movie/data/model/cinema/Video$Response;)V

    return-void
.end method

.method private synthetic j1(Lcom/original/tase/model/media/MediaSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/utils/Utils;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isDebrid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->q1(Lcom/original/tase/model/media/MediaSource;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->q1(Lcom/original/tase/model/media/MediaSource;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k0(Lcom/movie/ui/fragment/MovieFragment;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/fragment/MovieFragment;->k1(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic k1(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/movie/ui/fragment/MovieFragment;->C:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/movie/ui/fragment/MovieFragment;->C:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/movie/ui/fragment/MovieFragment;->C0()V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Lcom/movie/ui/fragment/MovieFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->J0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/movie/ui/fragment/MovieFragment;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/movie/ui/fragment/MovieFragment;->C:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/movie/ui/fragment/MovieFragment;->C0()V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Lcom/movie/ui/fragment/MovieFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->L0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m1(Lcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->q1(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method public static synthetic n0(Lcom/movie/ui/fragment/MovieFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->Z0(Z)V

    return-void
.end method

.method private static synthetic n1(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/original/tase/utils/SourceObservableUtils;->d(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/movie/ui/fragment/MovieFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->K0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private o1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/movie/ui/fragment/MovieFragment;->o:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/movie/ui/fragment/MovieFragment;->g:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-virtual {v3, v0, v1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->o0(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/fragment/t0;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/t0;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    new-instance v3, Lcom/movie/ui/fragment/x;

    invoke-direct {v3, p0}, Lcom/movie/ui/fragment/x;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    .line 5
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 7
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    move-object v3, v0

    .line 8
    new-instance v0, Lcom/movie/data/model/MovieInfo;

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v7

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movie/data/model/MovieInfo;->setImdbIDStr(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/movie/ui/fragment/MovieFragment;->A1(Lcom/movie/data/model/MovieInfo;)V

    return-void
.end method

.method public static synthetic p0(Lcom/movie/ui/fragment/MovieFragment;Lcom/database/entitys/MovieEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->U0(Lcom/database/entitys/MovieEntity;)V

    return-void
.end method

.method public static p1(Lcom/database/entitys/MovieEntity;)Lcom/movie/ui/fragment/MovieFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_movie"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p0, Lcom/movie/ui/fragment/MovieFragment;

    invoke-direct {p0}, Lcom/movie/ui/fragment/MovieFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic q0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/MovieFragment;->T0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r0(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/MovieFragment;->f1(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method private r1(Lcom/database/entitys/MovieEntity;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mRating:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getVote()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1201b3

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mReleaseDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utils/Utils;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getOverview()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mOverview:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getOverview()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc5

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mOverview:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocusable()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mOverview:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getOverview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mOverview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getOverview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mPosterImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mPosterImage:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-static {}, Lcom/utils/PosterCacheHelper;->d()Lcom/utils/PosterCacheHelper;

    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v4

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/utils/PosterCacheHelper;->e(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->j:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/movie/data/api/tmdb/TMDBApi;->getMovieDetails(JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/fragment/u0;

    invoke-direct {v0, p0}, Lcom/movie/ui/fragment/u0;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    sget-object v1, Lcom/movie/ui/fragment/d0;->b:Lcom/movie/ui/fragment/d0;

    .line 20
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mPosterImage:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic s0(Lcom/movie/ui/fragment/MovieFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/fragment/MovieFragment;->R0()V

    return-void
.end method

.method private s1(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videos",
            "linkID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/Video;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->s:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->u:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->mViewAds:Landroid/widget/Button;

    sget-object p2, Lcom/movie/ui/fragment/w;->b:Lcom/movie/ui/fragment/w;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->s:Ljava/util/List;

    invoke-static {p1}, Lcom/utils/Lists;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/cinema/Video;

    .line 7
    invoke-virtual {p2}, Lcom/movie/data/model/cinema/Video;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trailer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/Video;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YouTube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Found trailer!"

    .line 8
    invoke-static {v0, p1}, Ltimber/log/Timber;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->t:Lcom/movie/data/model/cinema/Video;

    .line 10
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->mTrailerBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->mTrailerBtn:Landroid/widget/Button;

    new-instance p2, Lcom/movie/ui/fragment/l;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/l;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->v:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->B0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic t0(Lcom/movie/ui/fragment/MovieFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/fragment/MovieFragment;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/database/entitys/MovieEntity;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    return-object p0
.end method

.method static synthetic v0(Lcom/movie/ui/fragment/MovieFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/fragment/MovieFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic w0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/fragment/MovieFragment;->F:Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

    return-object p0
.end method

.method static synthetic x0(Lcom/movie/ui/fragment/MovieFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/fragment/MovieFragment;->G:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private x1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->q:Ljava/util/List;

    new-instance v1, Lcom/movie/ui/fragment/n0;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/fragment/n0;-><init>(Lcom/movie/ui/fragment/MovieFragment;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/movie/ui/fragment/MovieFragment;->C1()V

    return-void
.end method

.method static synthetic y0(Lcom/movie/ui/fragment/MovieFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/fragment/MovieFragment;->p:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic z0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/original/tase/model/media/MediaSource;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/fragment/MovieFragment;->I:Lcom/original/tase/model/media/MediaSource;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/github/ksoichiro/android/observablescrollview/ScrollState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollState"
        }
    .end annotation

    return-void
.end method

.method public A1(Lcom/movie/data/model/MovieInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_0
    iput v1, p0, Lcom/movie/ui/fragment/MovieFragment;->C:I

    .line 5
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_show_hd_only"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/utils/Utils;->b:Z

    .line 6
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_filter_cam"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/utils/Utils;->c:Z

    .line 7
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_show_debrid_only"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/utils/Utils;->d:Z

    .line 8
    invoke-static {}, Lcom/utils/Utils;->m()V

    .line 9
    invoke-static {}, Lcom/utils/Utils;->x()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utils/Getlink/Provider/BaseProvider;

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/movie/ui/fragment/MovieFragment;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, p1}, Lcom/utils/Getlink/Provider/BaseProvider;->z(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/movie/ui/fragment/i0;->b:Lcom/movie/ui/fragment/i0;

    .line 13
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/movie/ui/fragment/f0;->b:Lcom/movie/ui/fragment/f0;

    .line 14
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/movie/ui/fragment/g0;->b:Lcom/movie/ui/fragment/g0;

    .line 15
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lcom/movie/ui/fragment/MovieFragment$7;

    invoke-direct {v4, p0}, Lcom/movie/ui/fragment/MovieFragment$7;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    .line 16
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/movie/ui/fragment/m0;->b:Lcom/movie/ui/fragment/m0;

    .line 17
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/movie/ui/fragment/k0;->b:Lcom/movie/ui/fragment/k0;

    .line 18
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/movie/ui/fragment/l0;->b:Lcom/movie/ui/fragment/l0;

    .line 19
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/movie/ui/fragment/j0;->b:Lcom/movie/ui/fragment/j0;

    .line 20
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lcom/movie/ui/fragment/n;

    invoke-direct {v4, p0}, Lcom/movie/ui/fragment/n;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    new-instance v5, Lcom/movie/ui/fragment/c0;

    invoke-direct {v5, p0, v0}, Lcom/movie/ui/fragment/c0;-><init>(Lcom/movie/ui/fragment/MovieFragment;Ljava/util/List;)V

    new-instance v6, Lcom/movie/ui/fragment/q0;

    invoke-direct {v6, p0, v0}, Lcom/movie/ui/fragment/q0;-><init>(Lcom/movie/ui/fragment/MovieFragment;Ljava/util/List;)V

    .line 22
    invoke-virtual {v2, v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public B0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/Video;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/cinema/Video;

    .line 2
    invoke-virtual {v0}, Lcom/movie/data/model/cinema/Video;->getSite()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/original/tase/model/media/MediaSource;

    const/4 v2, 0x0

    const-string v3, "Cinema"

    const-string v4, "GoogleVideo Video"

    invoke-direct {v1, v3, v4, v2}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lcom/movie/data/model/cinema/Video;->getSite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/movie/data/model/cinema/Video;->getSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "p"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/movie/ui/fragment/MovieFragment;->B1(Lcom/original/tase/model/media/MediaSource;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/original/tase/model/media/MediaSource;

    const/4 v2, 0x1

    const-string v3, "Server Crawler"

    const-string v4, "OpenLoad"

    invoke-direct {v1, v3, v4, v2}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, ""

    .line 10
    invoke-virtual {v1, v2}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/movie/data/model/cinema/Video;->getSite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/movie/ui/fragment/MovieFragment;->B1(Lcom/original/tase/model/media/MediaSource;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public B1(Lcom/original/tase/model/media/MediaSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1}, Lcom/utils/Getlink/Resolver/BaseResolver;->o(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/movie/ui/fragment/e0;->b:Lcom/movie/ui/fragment/e0;

    .line 3
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/fragment/m;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/m;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    .line 5
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-virtual {v0}, Lcom/movie/ui/activity/MovieDetailsActivity;->N()Z

    move-result v0

    return v0
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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->c(Lcom/movie/ui/fragment/MovieFragment;)V

    return-void
.end method

.method public hideWaitingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->H:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public n(ILcom/original/tase/model/media/MediaSource;)V
    .locals 3
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

    .line 1
    invoke-virtual {p2}, Lcom/original/tase/model/media/MediaSource;->isResolved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/original/tase/model/media/MediaSource;->isRawTorrent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Stream loading..."

    .line 2
    invoke-virtual {p0, v0}, Lcom/movie/ui/fragment/MovieFragment;->showWaitingDialog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p2}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->r(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/b0;

    invoke-direct {v2, p0, p2, p1}, Lcom/movie/ui/fragment/b0;-><init>(Lcom/movie/ui/fragment/MovieFragment;Lcom/original/tase/model/media/MediaSource;I)V

    new-instance p1, Lcom/movie/ui/fragment/t;

    invoke-direct {p1, p0}, Lcom/movie/ui/fragment/t;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    new-instance p2, Lcom/movie/ui/fragment/o0;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/o0;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    .line 5
    invoke-virtual {v1, v2, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/movie/ui/fragment/MovieFragment;->A0(ILcom/original/tase/model/media/MediaSource;)V

    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->o:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_movie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/MovieFragment;->r1(Lcom/database/entitys/MovieEntity;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->u:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/movie/ui/fragment/MovieFragment;->s1(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/movie/ui/fragment/MovieFragment;->o1()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
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

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p1, p2, :cond_4

    const/16 p2, 0x5a

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1af

    if-eq p1, p2, :cond_0

    const/16 p2, 0x7d7b

    if-eq p1, p2, :cond_4

    const p2, 0xada6

    if-eq p1, p2, :cond_4

    .line 2
    iput-boolean v0, p0, Lcom/movie/ui/fragment/MovieFragment;->A:Z

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_position"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p2}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->k:Lcom/movie/ui/helper/MoviesHelper;

    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2, p3, v1}, Lcom/movie/ui/helper/MoviesHelper;->k(Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/movie/ui/fragment/q;

    invoke-direct {p3, p0}, Lcom/movie/ui/fragment/q;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    new-instance v1, Lcom/movie/ui/fragment/r;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/r;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    invoke-virtual {p2, p3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 8
    :cond_1
    iput-boolean v0, p0, Lcom/movie/ui/fragment/MovieFragment;->A:Z

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "position"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    .line 12
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p2}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 13
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->k:Lcom/movie/ui/helper/MoviesHelper;

    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2, p3, v1}, Lcom/movie/ui/helper/MoviesHelper;->k(Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/movie/ui/fragment/p;

    invoke-direct {p3, p0}, Lcom/movie/ui/fragment/p;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    new-instance v1, Lcom/movie/ui/fragment/z;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/z;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    invoke-virtual {p2, p3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 14
    :cond_3
    iput-boolean v0, p0, Lcom/movie/ui/fragment/MovieFragment;->A:Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    .line 16
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p2}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 17
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->k:Lcom/movie/ui/helper/MoviesHelper;

    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2, p3, v0}, Lcom/movie/ui/helper/MoviesHelper;->k(Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/movie/ui/fragment/o;

    invoke-direct {p3, p0}, Lcom/movie/ui/fragment/o;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    new-instance v1, Lcom/movie/ui/fragment/v;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/v;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    invoke-virtual {p2, p3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 18
    iput-boolean v0, p0, Lcom/movie/ui/fragment/MovieFragment;->A:Z

    :goto_0
    return-void
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

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
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

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater"
        }
    .end annotation

    const v0, 0x7f0e000d

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0070

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0237

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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

    const p3, 0x7f0d00ae

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->p:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/movie/ui/fragment/MovieFragment;->z:Z

    .line 5
    invoke-static {}, Lcom/utils/Utils;->s0()V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->m:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->m:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/utils/Utils;->g(Lokhttp3/OkHttpClient;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/utils/Getlink/Provider/ZeroTV;->e:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lcom/utils/Utils;->g(Lokhttp3/OkHttpClient;)V

    .line 10
    :cond_1
    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0a0070

    if-ne v0, v3, :cond_3

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/helper/http/HttpHelper;->k()V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    move-object v5, v0

    .line 5
    new-instance v0, Lcom/movie/data/model/MovieInfo;

    iget-object v3, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v9

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v3, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/movie/data/model/MovieInfo;->setImdbIDStr(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-static {v3, v0}, Lcom/movie/ui/customdialog/AddMagnetDialog;->Q0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)Lcom/movie/ui/customdialog/AddMagnetDialog;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "fragment_add_magnet"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a0237

    if-ne v0, v3, :cond_7

    .line 14
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    sget-object v2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v2}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/database/entitys/MovieEntity;->setCollected_at(Lorg/threeten/bp/OffsetDateTime;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0, v2}, Lcom/database/entitys/MovieEntity;->setCollected_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->k:Lcom/movie/ui/helper/MoviesHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v0, v2, v3, v1}, Lcom/movie/ui/helper/MoviesHelper;->m(Landroid/app/Activity;Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/disposables/Disposable;

    .line 18
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_3
    return v5

    .line 21
    :cond_7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method onOverviewClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0256
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getOverview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12020a

    .line 2
    invoke-static {v1}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/MovieFragment$6;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/MovieFragment$6;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/fragment/MovieFragment;->C0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/movie/ui/fragment/MovieFragment;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->r()V

    .line 3
    iput-boolean v1, p0, Lcom/movie/ui/fragment/MovieFragment;->A:Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mViewAds:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mViewAds:Landroid/widget/Button;

    const-string v1, "Watch Video"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->mViewAds:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->k:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v2, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iget-object v4, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v5

    iget-object v7, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v7}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/movie/ui/helper/MoviesHelper;->d(JLjava/lang/String;JJ)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/s0;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/s0;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    new-instance v3, Lcom/movie/ui/fragment/s;

    invoke-direct {v3, p0}, Lcom/movie/ui/fragment/s;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    new-instance v4, Lcom/movie/ui/fragment/h0;

    invoke-direct {v4, p0}, Lcom/movie/ui/fragment/h0;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

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

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/fragment/MovieFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/fragment/MovieFragment$1;-><init>(Lcom/movie/ui/fragment/MovieFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->lvSources:Landroid/widget/ListView;

    new-instance p2, Lcom/movie/ui/fragment/MovieFragment$2;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/MovieFragment$2;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->lvSources:Landroid/widget/ListView;

    new-instance p2, Lcom/movie/ui/fragment/MovieFragment$3;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/MovieFragment$3;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 5
    new-instance p1, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0d00d1

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->e:Ljava/util/ArrayList;

    invoke-direct {p1, p2, v0, v1}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->d:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    .line 6
    invoke-virtual {p1, p0}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->d(Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->lvSources:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->d:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->lvSources:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->lvSources:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setScrollContainer(Z)V

    .line 10
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->lvSources:Landroid/widget/ListView;

    new-instance p2, Lcom/movie/ui/fragment/MovieFragment$4;

    invoke-direct {p2, p0}, Lcom/movie/ui/fragment/MovieFragment$4;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public p(IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scrollY",
            "firstScroll",
            "dragging"
        }
    .end annotation

    return-void
.end method

.method public q1(Lcom/original/tase/model/media/MediaSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->toStringAllObjs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAddMediaSouce"

    invoke-static {v1, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/movie/ui/fragment/MovieFragment;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/movie/ui/fragment/MovieFragment;->D:Z

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v1}, Lcom/movie/ui/fragment/MovieFragment;->x1(Z)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->d:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->c(Lcom/original/tase/model/media/MediaSource;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->d:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-virtual {p1}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->e()V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->d:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->movie_videos_header:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Streams: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget v0, Lcom/utils/Utils;->a:I

    if-le p1, v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/movie/ui/fragment/MovieFragment;->C0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    .line 12
    invoke-static {p1, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lcom/original/tase/model/media/MediaSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    move-object v3, v0

    .line 2
    new-instance v0, Lcom/movie/data/model/MovieInfo;

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/original/tase/model/media/MediaSource;->setMovieName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/MovieInfo;->tempStreamLink:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getExtension()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/MovieInfo;->extension:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/movie/data/model/MovieInfo;->cinemaID:J

    .line 7
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFileSizeString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/MovieInfo;->fileSizeString:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v1

    invoke-static {}, Lcom/utils/Utils;->I()J

    move-result-wide v3

    const-wide/32 v5, 0x186a0

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "No space left on device!!"

    invoke-static {p1, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/utils/download/DownloadDialog;->K(Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/MovieInfo;J)Lcom/utils/download/DownloadDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "downloadDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1200d9

    invoke-static {p1, v0}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    :goto_1
    return-void
.end method

.method public showWaitingDialog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->H:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->H:Landroid/app/ProgressDialog;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->H:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0601f2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->H:Landroid/app/ProgressDialog;

    const v1, 0x7f0d012b

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->H:Landroid/app/ProgressDialog;

    const v1, 0x7f0a03f7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->H:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public t1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "subsPathList",
            "subsNormalizedNameList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    move-object v3, v0

    .line 2
    new-instance v0, Lcom/movie/data/model/MovieInfo;

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Do you wish to resume the last positison?"

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/MovieFragment$13;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, v0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/movie/ui/fragment/MovieFragment$13;-><init>(Lcom/movie/ui/fragment/MovieFragment;Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/MovieInfo;Ljava/util/List;Ljava/util/List;)V

    const-string v3, "Resume"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/MovieFragment$12;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/movie/ui/fragment/MovieFragment$12;-><init>(Lcom/movie/ui/fragment/MovieFragment;Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/MovieInfo;Ljava/util/List;Ljava/util/List;)V

    const-string p1, "Start over"

    .line 9
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/movie/ui/fragment/MovieFragment$14;

    invoke-direct {p2, p0, p1}, Lcom/movie/ui/fragment/MovieFragment$14;-><init>(Lcom/movie/ui/fragment/MovieFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, v0

    move-object v8, p2

    move-object v9, p3

    .line 13
    invoke-virtual/range {v4 .. v9}, Lcom/movie/ui/fragment/MovieFragment;->z1(Lcom/original/tase/model/media/MediaSource;ZLcom/movie/data/model/MovieInfo;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public u1()V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    new-instance v1, Lcom/movie/ui/fragment/MovieFragment$5;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/MovieFragment$5;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v1(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collapsingToolbarLayout"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->l:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public w1(Lcom/original/tase/model/media/MediaSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    move-object v3, v0

    .line 2
    new-instance v0, Lcom/movie/data/model/MovieInfo;

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/original/tase/model/media/MediaSource;->setMovieName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/MovieInfo;->tempStreamLink:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getExtension()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/MovieInfo;->extension:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/movie/data/model/MovieInfo;->cinemaID:J

    .line 7
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFileSizeString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/MovieInfo;->fileSizeString:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 9
    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v1

    invoke-static {}, Lcom/utils/Utils;->I()J

    move-result-wide v3

    const-wide/32 v5, 0x186a0

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "No space left on device!!"

    invoke-static {p1, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/utils/download/DownloadDialog;->K(Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/MovieInfo;J)Lcom/utils/download/DownloadDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "downloadDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1200d9

    invoke-static {v0, v1}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public y1(Lcom/movie/data/model/MovieInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/movie/data/model/MovieInfo;->cinemaID:J

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->p:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment;->f:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    invoke-static {p1, v1}, Lcom/utils/Subtitle/services/SubServiceBase;->g(Lcom/movie/data/model/MovieInfo;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/a0;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/fragment/a0;-><init>(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/data/model/MovieInfo;)V

    new-instance p1, Lcom/movie/ui/fragment/y;

    invoke-direct {p1, p0}, Lcom/movie/ui/fragment/y;-><init>(Lcom/movie/ui/fragment/MovieFragment;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public z1(Lcom/original/tase/model/media/MediaSource;ZLcom/movie/data/model/MovieInfo;Ljava/util/List;Ljava/util/List;)V
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
            "mediaSource",
            "isStartOver",
            "mMovieInfo",
            "subsPathList",
            "subsNormalizedNameList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            "Z",
            "Lcom/movie/data/model/MovieInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/movie/ui/fragment/MovieFragment;->D0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-nez p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-static {p4, p3, p1}, Lcom/utils/cast/CastHelper;->a(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;Lcom/original/tase/model/media/MediaSource;)Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    check-cast p4, Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-static {p3, p1}, Lcom/utils/cast/CastHelper;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/original/tase/model/media/MediaSource;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p3}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {p4, p1, p3, p2}, Lcom/movie/ui/activity/MovieDetailsActivity;->R(Lcom/google/android/gms/cast/MediaInfo;IZ)V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-static {v0, p3, p1}, Lcom/utils/cast/CastHelper;->a(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;Lcom/original/tase/model/media/MediaSource;)Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-static {p3, p1, p4, p5}, Lcom/utils/cast/CastHelper;->c(Lcom/google/android/gms/cast/MediaMetadata;Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p3}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide p3

    long-to-int p4, p3

    invoke-virtual {v0, p1, p4, p2}, Lcom/movie/ui/activity/MovieDetailsActivity;->R(Lcom/google/android/gms/cast/MediaInfo;IZ)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 7
    :goto_0
    iget-object p5, p0, Lcom/movie/ui/fragment/MovieFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p4, p5, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    move p2, p4

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const-class p5, Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-direct {p1, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object p4, p0, Lcom/movie/ui/fragment/MovieFragment;->r:Lcom/database/entitys/MovieEntity;

    const-string p5, "Movie"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    iget-object p4, p0, Lcom/movie/ui/fragment/MovieFragment;->u:Ljava/lang/String;

    const-string p5, "LINKID"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "streamID"

    .line 12
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "MovieInfo"

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/utils/IntentDataContainer;->a()Lcom/utils/IntentDataContainer;

    move-result-object p2

    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment;->e:Ljava/util/ArrayList;

    const-string p4, "MediaSouce"

    invoke-virtual {p2, p4, p3}, Lcom/utils/IntentDataContainer;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-direct {p0}, Lcom/movie/ui/fragment/MovieFragment;->C0()V

    .line 16
    iget-object p2, p0, Lcom/movie/ui/fragment/MovieFragment;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/IntentUtil;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/movie/ui/activity/exoplayer/IntentUtil;->d(Ljava/util/List;Landroid/content/Intent;)V

    const p2, 0x9345

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method
