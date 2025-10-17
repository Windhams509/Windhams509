.class public Lcom/movie/ui/activity/sources/SourceActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;
.implements Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/widget/ExpandableListView;

.field private C:Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

.field D:Ljava/util/Map;
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

.field private E:Landroidx/appcompat/app/AlertDialog;

.field private F:Lcom/original/tase/model/media/MediaSource;

.field G:I

.field H:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RealDebrid"
    .end annotation
.end field

.field adViewFrameLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0055
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

.field private d:Lcom/database/entitys/MovieEntity;

.field private e:Lcom/movie/data/model/MovieInfo;

.field private f:Ljava/lang/String;

.field private g:Lio/reactivex/disposables/CompositeDisposable;

.field private h:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field private i:Lcom/google/android/gms/cast/framework/CastSession;

.field private j:Lcom/google/android/gms/cast/framework/CastContext;

.field private k:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

.field private l:Landroid/view/MenuItem;

.field lvSources:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a022e
    .end annotation
.end field

.field private m:Lcom/google/android/gms/cast/framework/CastStateListener;

.field mViewAnimator:Lcom/movie/ui/widget/AnimatorStateView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0417
    .end annotation
.end field

.field private n:Lio/reactivex/disposables/CompositeDisposable;

.field private o:Lio/reactivex/disposables/CompositeDisposable;

.field p:Z

.field progressbar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e1
    .end annotation
.end field

.field q:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/movie/ui/helper/MoviesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    .line 3
    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->h:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->p:Z

    .line 7
    iput-boolean v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->u:Z

    .line 8
    iput-boolean v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->v:Z

    const/16 v2, 0xa

    .line 9
    iput v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->w:I

    .line 10
    iput-boolean v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->x:Z

    const-string v2, "eng"

    .line 11
    iput-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->y:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->A:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->D:Ljava/util/Map;

    .line 14
    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->F:Lcom/original/tase/model/media/MediaSource;

    .line 15
    iput v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->G:I

    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->progressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->mViewAnimator:Lcom/movie/ui/widget/AnimatorStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->a1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->V0(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C0(Lcom/database/entitys/TvWatchedEpisode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/TvWatchedEpisode;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/TvWatchedEpisode;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/database/entitys/MovieEntity;->setSubtitlepath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->b1(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method private synthetic D0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/database/entitys/MovieEntity;->setSubtitlepath(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic E0(Lcom/original/tase/model/media/MediaSource;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    .line 1
    iput-object v3, v7, Lcom/movie/ui/activity/sources/SourceActivity;->F:Lcom/original/tase/model/media/MediaSource;

    .line 2
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v0

    const-string v1, "x"

    const-string v2, ""

    const-string v4, "-"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_7

    .line 3
    :pswitch_0
    new-instance v1, Lcom/original/tase/model/socket/ClientObject;

    if-nez v0, :cond_0

    const-string v0, "CINEMA"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/original/tase/helper/player/BasePlayerHelper;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v11

    iget-object v0, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v12

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getOriginalLink()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/original/tase/model/socket/ClientObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/original/tase/socket/Client;->getIntance()Lcom/original/tase/socket/Client;

    move-result-object v0

    invoke-virtual {v1}, Lcom/original/tase/model/socket/ClientObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/original/tase/socket/Client;->senddata(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 5
    :pswitch_1
    iget-object v0, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    .line 6
    :goto_1
    iget-object v0, v7, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v7, v0}, Lcom/movie/ui/activity/sources/SourceActivity;->r1(Lcom/movie/data/model/MovieInfo;)V

    .line 7
    invoke-virtual {v7, v2}, Lcom/movie/ui/activity/BaseActivity;->showWaitingDialog(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 8
    :pswitch_2
    invoke-virtual {v7, v3, v5, v5}, Lcom/movie/ui/activity/sources/SourceActivity;->n1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_7

    .line 9
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Lcom/utils/Utils;->o(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 10
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/utils/PermissionHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    sget-object v1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->c:Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    invoke-direct {v0, v7, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;-><init>(Landroid/content/Context;Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;)V

    const v1, 0x7f060074

    .line 12
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->m(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    .line 13
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->r(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object v0

    const v1, 0x7f080103

    .line 14
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->h(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const-string v1, "Warning"

    .line 15
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->k(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const-string v1, "In our application, storage permission enables crucial functionalities. It allows us to save subtitles for videos, store downloaded movies securely, and create backups of your data. With storage permission, we ensure that your files are accessible and your data is protected. We prioritize your privacy and security, accessing storage only for these specific purposes. Granting storage permission is simple and necessary for enjoying our app\'s features fully."

    .line 16
    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->j(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v1, 0x104000a

    new-instance v2, Lcom/movie/ui/activity/sources/SourceActivity$9;

    invoke-direct {v2, v7}, Lcom/movie/ui/activity/sources/SourceActivity$9;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->s(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->o()Landroid/app/Dialog;

    goto/16 :goto_7

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/movie/ui/activity/sources/SourceActivity;->r(Lcom/original/tase/model/media/MediaSource;)V

    goto/16 :goto_7

    .line 20
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v8

    const-string v9, "application/x-mpegURL"

    const-string v10, "video/*"

    if-eqz v8, :cond_3

    move-object v8, v9

    goto :goto_2

    :cond_3
    move-object v8, v10

    :goto_2
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v11

    if-lez v11, :cond_5

    .line 25
    invoke-static {v8}, Lcom/original/tase/utils/SourceUtils;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v11, "headers"

    invoke-virtual {v0, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/utils/Utils;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    :goto_4
    iget-object v3, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 34
    iget-object v3, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    goto :goto_5

    :cond_8
    const-string v2, "1970"

    .line 35
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v4, v4, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v5, v10}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Open with..."

    .line 38
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0xada6

    invoke-virtual {v7, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :pswitch_6
    if-eqz v0, :cond_a

    .line 39
    iget-object v0, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    .line 40
    :goto_6
    iget-object v0, v7, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 41
    invoke-virtual {v7, v2}, Lcom/movie/ui/activity/BaseActivity;->showWaitingDialog(Ljava/lang/String;)V

    .line 42
    iget-object v0, v7, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v7, v0}, Lcom/movie/ui/activity/sources/SourceActivity;->r1(Lcom/movie/data/model/MovieInfo;)V

    goto :goto_7

    :cond_a
    const-string v0, "Please choose external player in setting first."

    .line 43
    invoke-static {v7, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Season "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v5, v5, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/original/tase/helper/player/BasePlayerHelper;->k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Z

    goto :goto_7

    .line 45
    :cond_b
    invoke-virtual {v7, v3, v5, v5}, Lcom/movie/ui/activity/sources/SourceActivity;->n1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V

    :goto_7
    return-void

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

.method public static synthetic F(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->d1(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method private static synthetic F0(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->r(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/movie/ui/activity/sources/SourceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->N0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic G0(Lcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->m1(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->O0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic H0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic I(Lcom/movie/ui/activity/sources/SourceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->M0()V

    return-void
.end method

.method private synthetic I0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->e1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic J0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/sources/SourceActivity;->c1(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic K0(Lcom/original/tase/model/media/MediaSource;ILcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    .line 2
    invoke-virtual {p3}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->y0(ILcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method public static synthetic L(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->I0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic L0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/utils/Utils;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->f1(Ljava/util/List;)V

    return-void
.end method

.method private synthetic M0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    return-void
.end method

.method public static synthetic N(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->D0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic N0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic O(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->Y0(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method private synthetic O0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    return-void
.end method

.method public static synthetic P(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/database/entitys/TvWatchedEpisode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->C0(Lcom/database/entitys/TvWatchedEpisode;)V

    return-void
.end method

.method private synthetic P0(Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/utils/Subtitle/SubtitleInfo;

    iget-object p3, p3, Lcom/utils/Subtitle/SubtitleInfo;->c:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/movie/ui/activity/sources/SourceActivity;->n1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/utils/Subtitle/SubtitleInfo;

    invoke-virtual {p2}, Lcom/movie/data/model/MovieInfo;->getNameAndYear()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3, p2}, Lcom/utils/Subtitle/services/SubServiceBase;->f(Landroid/app/Activity;Lcom/utils/Subtitle/SubtitleInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/movie/ui/activity/sources/m;

    invoke-direct {p3, p0, p1}, Lcom/movie/ui/activity/sources/m;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;)V

    new-instance p1, Lcom/movie/ui/activity/sources/d;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/sources/d;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    .line 8
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    return-void
.end method

.method public static synthetic Q(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/sources/SourceActivity;->Q0(Lcom/original/tase/model/media/MediaSource;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic Q0(Lcom/original/tase/model/media/MediaSource;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    .line 2
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Season "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/original/tase/helper/player/BasePlayerHelper;->k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p2}, Lcom/movie/ui/activity/sources/SourceActivity;->n1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    const p1, 0x7f1201fb

    .line 5
    invoke-static {p0, p1}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic R(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->i1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic R0(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/utils/cast/CastHelper;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/original/tase/helper/DateTimeHelper;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x1869f

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".ttml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/utils/Subtitle/converter/FormatTTML;

    invoke-direct {v4}, Lcom/utils/Subtitle/converter/FormatTTML;-><init>()V

    invoke-static {v3, v4}, Lcom/utils/Subtitle/SubtitlesConverter;->a(Ljava/lang/String;Lcom/utils/Subtitle/converter/TimedTextFileFormat;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/utils/cast/WebServerManager;->d()Lcom/utils/cast/WebServerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utils/cast/WebServerManager;->b()Lfi/iki/elonen/NanoHTTPD;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    invoke-static {}, Lcom/utils/cast/WebServerManager;->d()Lcom/utils/cast/WebServerManager;

    move-result-object v1

    new-instance v2, Lcom/utils/cast/CastSubtitlesWebServer;

    const v3, 0x86cb

    invoke-direct {v2, v3}, Lcom/utils/cast/CastSubtitlesWebServer;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/utils/cast/WebServerManager;->e(Lfi/iki/elonen/NanoHTTPD;)V

    .line 16
    :cond_3
    invoke-static {}, Lcom/utils/cast/WebServerManager;->d()Lcom/utils/cast/WebServerManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/utils/cast/WebServerManager;->f(Ljava/util/Map;)V

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/utils/cast/LocalWebserver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "isNeededToRefreshTracks"

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "videoAndSubTrackIdArray"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    new-instance v1, Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/movie/ui/activity/sources/SourceActivity;->n1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v0

    const/4 v2, 0x0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Season "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v5

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/original/tase/helper/player/BasePlayerHelper;->l(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    return-void
.end method

.method public static synthetic S(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/sources/SourceActivity;->E0(Lcom/original/tase/model/media/MediaSource;I)V

    return-void
.end method

.method private synthetic S0(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->D:Ljava/util/Map;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utils/Subtitle/SubtitleInfo;

    .line 3
    iget-object v1, v0, Lcom/utils/Subtitle/SubtitleInfo;->d:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->D:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->D:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->D:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->E:Landroidx/appcompat/app/AlertDialog;

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0084

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1200bf

    .line 12
    new-instance v2, Lcom/movie/ui/activity/sources/SourceActivity$6;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/sources/SourceActivity$6;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->E:Landroidx/appcompat/app/AlertDialog;

    const p2, 0x7f0a0373

    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ExpandableListView;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->B:Landroid/widget/ExpandableListView;

    .line 15
    new-instance v0, Lcom/movie/ui/activity/sources/SourceActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity$7;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/movie/data/model/MovieInfo;)V

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 16
    :cond_2
    new-instance p1, Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->D:Ljava/util/Map;

    invoke-direct {p1, p0, p2}, Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->C:Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

    .line 17
    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->B:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 18
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->D:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->B:Landroid/widget/ExpandableListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->E:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 21
    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    return-void
.end method

.method public static synthetic T(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->T0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic T0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    const p1, 0x7f1201fb

    .line 2
    invoke-static {p0, p1}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic U(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->F0(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U0(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
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

.method public static synthetic V(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/movie/ui/activity/sources/SourceActivity;->P0(Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic V0(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
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

.method public static synthetic W(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/sources/SourceActivity;->R0(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic W0(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/utils/Utils;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static synthetic X(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->U0(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic X0(Lcom/original/tase/model/media/MediaSource;)Z
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

.method public static synthetic Y(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/sources/SourceActivity;->S0(Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic Y0(Lcom/original/tase/model/media/MediaSource;)Z
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

.method public static synthetic Z(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->g1(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z0(Lcom/original/tase/model/media/MediaSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isResolved()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->x:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    const-string v0, "Auto play will get the first subtiles in setting."

    .line 6
    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/BaseActivity;->showWaitingDialog(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/original/tase/model/media/MediaSource;

    iget-object v4, p0, Lcom/movie/ui/activity/sources/SourceActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/activity/sources/SourceActivity;->q1(Lcom/movie/data/model/MovieInfo;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/original/tase/model/media/MediaSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Season "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v4, v4, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v4, v4, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/original/tase/helper/player/BasePlayerHelper;->k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/media/MediaSource;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/movie/ui/activity/sources/SourceActivity;->n1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static synthetic a0(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->J0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/utils/Utils;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->W0(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method private synthetic b1(Lcom/original/tase/model/media/MediaSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->w:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/media/MediaSource;

    invoke-static {v0}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->r(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/sources/f0;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/sources/f0;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    new-instance v2, Lcom/movie/ui/activity/sources/c;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/sources/c;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean v0, Lcom/utils/Utils;->d:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isDebrid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->m1(Lcom/original/tase/model/media/MediaSource;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->m1(Lcom/original/tase/model/media/MediaSource;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c0(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->X0(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method private synthetic c1(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Z

    .line 1
    invoke-static {p2, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 2
    iget p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->G:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->G:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->A0()V

    :cond_0
    return-void
.end method

.method public static synthetic d0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->H0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d1(Lcom/original/tase/model/media/MediaSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isResolved()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->x:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    const-string v0, "Auto play will get the first subtiles in setting."

    .line 6
    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/BaseActivity;->showWaitingDialog(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/original/tase/model/media/MediaSource;

    iget-object v4, p0, Lcom/movie/ui/activity/sources/SourceActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/activity/sources/SourceActivity;->q1(Lcom/movie/data/model/MovieInfo;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/original/tase/model/media/MediaSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Season "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v4, v4, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v4, v4, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/original/tase/helper/player/BasePlayerHelper;->k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/media/MediaSource;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/movie/ui/activity/sources/SourceActivity;->n1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static synthetic e0(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->h1(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method private synthetic e1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/utils/Utils;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->L0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numberCompleteComplete = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOURCEACTIVITY"

    invoke-static {v1, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALL = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/utils/Getlink/Provider/BaseProvider;->b:[Lcom/utils/Getlink/Provider/BaseProvider;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->G:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->A0()V

    .line 6
    iget-boolean p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->w:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/media/MediaSource;

    invoke-static {v0}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->r(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/sources/d0;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/sources/d0;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    new-instance v2, Lcom/movie/ui/activity/sources/e;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/sources/e;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic g0(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->Z0(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method private static synthetic g1(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
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

.method public static synthetic h0(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;ILcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/movie/ui/activity/sources/SourceActivity;->K0(Lcom/original/tase/model/media/MediaSource;ILcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method private synthetic h1(Lcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->m1(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method public static synthetic i0(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->G0(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method private static synthetic i1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic j0(Lcom/movie/ui/activity/sources/SourceActivity;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method private j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/sources/SourceActivity$4;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/sources/SourceActivity$4;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/movie/ui/activity/sources/t;->b:Lcom/movie/ui/activity/sources/t;

    .line 3
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/sources/g0;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/sources/g0;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    sget-object v3, Lcom/movie/ui/activity/sources/r;->b:Lcom/movie/ui/activity/sources/r;

    .line 5
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static synthetic k0(Lcom/movie/ui/activity/sources/SourceActivity;)Lcom/movie/data/model/MovieInfo;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    return-object p0
.end method

.method static synthetic l0(Lcom/movie/ui/activity/sources/SourceActivity;)Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->C:Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

    return-object p0
.end method

.method static synthetic m0(Lcom/movie/ui/activity/sources/SourceActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->E:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic n0(Lcom/movie/ui/activity/sources/SourceActivity;)Lcom/original/tase/model/media/MediaSource;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->F:Lcom/original/tase/model/media/MediaSource;

    return-object p0
.end method

.method static synthetic o0(Lcom/movie/ui/activity/sources/SourceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->p1()V

    return-void
.end method

.method private o1()V
    .locals 1

    new-instance v0, Lcom/movie/ui/activity/sources/SourceActivity$13;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/sources/SourceActivity$13;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->h:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    return-void
.end method

.method static synthetic p0(Lcom/movie/ui/activity/sources/SourceActivity;)Lcom/database/entitys/MovieEntity;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    return-object p0
.end method

.method private p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->k:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay;->remove()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->l:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/movie/ui/activity/sources/SourceActivity$15;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/sources/SourceActivity$15;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic q0(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->i:Lcom/google/android/gms/cast/framework/CastSession;

    return-object p1
.end method

.method static synthetic r0(Lcom/movie/ui/activity/sources/SourceActivity;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->k:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    return-object p0
.end method

.method static synthetic s0(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/google/android/gms/cast/framework/IntroductoryOverlay;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->k:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    return-object p1
.end method

.method private setupToolbar()V
    .locals 3

    const v0, 0x7f0a03ca

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->z:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Didn\'t find a toolbar"

    .line 2
    invoke-static {v1, v0}, Ltimber/log/Timber;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(Z)V

    return-void
.end method

.method static synthetic t0(Lcom/movie/ui/activity/sources/SourceActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->l:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic u0(Lcom/movie/ui/activity/sources/SourceActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->v:Z

    return p1
.end method

.method static synthetic v0(Lcom/movie/ui/activity/sources/SourceActivity;)I
    .locals 0

    iget p0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->w:I

    return p0
.end method

.method static synthetic w0(Lcom/movie/ui/activity/sources/SourceActivity;I)I
    .locals 0

    iput p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->w:I

    return p1
.end method

.method private y0(ILcom/original/tase/model/media/MediaSource;)V
    .locals 11
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
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->r:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iget-object v4, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v5

    iget-object v7, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v7}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v7

    iget-object v9, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v9}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v10}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {v1 .. v10}, Lcom/movie/ui/helper/MoviesHelper;->f(JLjava/lang/String;JJII)Lio/reactivex/Observable;

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

    new-instance v2, Lcom/movie/ui/activity/sources/b0;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/sources/b0;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    new-instance v3, Lcom/movie/ui/activity/sources/f;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/sources/f;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    new-instance v4, Lcom/movie/ui/activity/sources/w;

    invoke-direct {v4, p0, p2, p1}, Lcom/movie/ui/activity/sources/w;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;I)V

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->i:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->j:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastContext;->onDispatchVolumeKeyEventBeforeJellyBean(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public k1(Lcom/google/android/gms/cast/MediaInfo;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaInfo",
            "position",
            "autoPlay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->i:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/movie/ui/activity/sources/SourceActivity$14;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/sources/SourceActivity$14;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, p3}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object p3

    int-to-long v1, p2

    .line 6
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public l1(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "forceLimit"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/database/entitys/TvWatchedEpisode;

    invoke-direct {v0}, Lcom/database/entitys/TvWatchedEpisode;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v1}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->l(I)V

    .line 3
    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v1}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->p(I)V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->r(J)V

    .line 5
    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/database/entitys/TvWatchedEpisode;->n(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->t(J)V

    .line 7
    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->s(J)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/database/entitys/TvWatchedEpisode;->o(J)V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->r:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2, p3}, Lcom/movie/ui/helper/MoviesHelper;->l(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/TvWatchedEpisode;ZZ)Lio/reactivex/Observable;

    move-result-object p2

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/movie/ui/activity/sources/b;

    invoke-direct {p3, p0}, Lcom/movie/ui/activity/sources/b;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    new-instance v0, Lcom/movie/ui/activity/sources/h;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/sources/h;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    .line 11
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public m1(Lcom/original/tase/model/media/MediaSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/media/MediaSource;

    .line 2
    invoke-virtual {v1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->c:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-virtual {p1}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->e()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->z:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " streams found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget v0, Lcom/utils/Utils;->a:I

    if-lt p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->progressbar:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
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

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/sources/SourceActivity;->y0(ILcom/original/tase/model/media/MediaSource;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/BaseActivity;->showWaitingDialog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p2}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->r(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/sources/n;

    invoke-direct {v2, p0, p2, p1}, Lcom/movie/ui/activity/sources/n;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;I)V

    new-instance p1, Lcom/movie/ui/activity/sources/i;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/sources/i;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    new-instance p2, Lcom/movie/ui/activity/sources/l;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/sources/l;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    .line 6
    invoke-virtual {v1, v2, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public n1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_auto_next_eps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/movie/ui/activity/sources/SourceActivity;->s1(Lcom/original/tase/model/media/MediaSource;ZLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Do you wish to resume the last positison?"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/sources/SourceActivity$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/movie/ui/activity/sources/SourceActivity$11;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V

    const-string v2, "Resume"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/sources/SourceActivity$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/movie/ui/activity/sources/SourceActivity$10;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V

    const-string p1, "Start over"

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/movie/ui/activity/sources/SourceActivity$12;

    invoke-direct {p2, p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity$12;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/movie/ui/activity/sources/SourceActivity;->s1(Lcom/original/tase/model/media/MediaSource;ZLjava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
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
    invoke-super {p0, p1, p2, p3}, Lcom/movie/ui/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_auto_next_eps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v3, "end_by"

    .line 3
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "user"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->c:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-virtual {p1}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->clear()V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget p3, p2, Lcom/movie/data/model/MovieInfo;->epsCount:I

    if-ge p1, p3, :cond_2

    .line 8
    iget-object p1, p2, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    .line 9
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 11
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->t1(Lcom/movie/data/model/MovieInfo;)V

    .line 13
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->z:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->z:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->z:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object p3, p3, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object p3, p3, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->z:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p3}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p3}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object p3

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 18
    :cond_2
    iput-boolean v3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->u:Z

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_3
    const/4 p2, 0x5

    if-eq p1, p2, :cond_9

    if-eq p1, v1, :cond_7

    const/16 p2, 0x1af

    if-eq p1, p2, :cond_5

    const/16 p2, 0x7d7b

    if-eq p1, p2, :cond_9

    const p2, 0x9345

    if-eq p1, p2, :cond_4

    const p2, 0xada6

    if-eq p1, p2, :cond_9

    goto :goto_0

    .line 20
    :cond_4
    iput-boolean v3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->u:Z

    .line 21
    :goto_0
    iput-boolean v3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->u:Z

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_position"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lcom/movie/ui/activity/sources/SourceActivity;->l1(JZ)V

    .line 25
    :cond_6
    iput-boolean v3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->u:Z

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "position"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lcom/movie/ui/activity/sources/SourceActivity;->l1(JZ)V

    .line 29
    :cond_8
    iput-boolean v3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->u:Z

    goto :goto_1

    :cond_9
    const-wide/16 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v3}, Lcom/movie/ui/activity/sources/SourceActivity;->l1(JZ)V

    .line 31
    iput-boolean v3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->u:Z

    :cond_a
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
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

    const p1, 0x7f0d003a

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->o:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->lvSources:Landroid/widget/ListView;

    new-instance v0, Lcom/movie/ui/activity/sources/SourceActivity$1;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/sources/SourceActivity$1;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->lvSources:Landroid/widget/ListView;

    new-instance v0, Lcom/movie/ui/activity/sources/SourceActivity$2;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/sources/SourceActivity$2;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 12
    new-instance p1, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    const v0, 0x7f0d00d1

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->c:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    .line 13
    invoke-virtual {p1, p0}, Lcom/movie/ui/adapter/MediaSourceArrayAdapter;->d(Lcom/movie/ui/adapter/MediaSourceArrayAdapter$Listener;)V

    .line 14
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->lvSources:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->c:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "LINKID"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->f:Ljava/lang/String;

    const-string v0, "isFromAnotherApp"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MovieInfo"

    const-string v2, "Movie"

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/entitys/MovieEntity;

    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/MovieInfo;

    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/database/entitys/MovieEntity;

    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/MovieInfo;

    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    .line 22
    :goto_1
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->z0(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/sources/SourceActivity;->t1(Lcom/movie/data/model/MovieInfo;)V

    .line 24
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    invoke-direct {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->j1()V

    .line 26
    :cond_4
    invoke-static {}, Lcom/original/tase/utils/DeviceUtils;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->adViewFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/ads/videoreward/AdsManager;->q(Landroid/view/ViewGroup;)V

    .line 28
    :cond_5
    invoke-direct {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->setupToolbar()V

    .line 29
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->z:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->z:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->z:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v2, v2, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v2, v2, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->z:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->z:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/movie/ui/activity/sources/a;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/sources/a;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_7
    invoke-static {}, Lcom/utils/Utils;->b0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->o1()V

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->j:Lcom/google/android/gms/cast/framework/CastContext;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->i:Lcom/google/android/gms/cast/framework/CastSession;

    .line 39
    new-instance p1, Lcom/movie/ui/activity/sources/SourceActivity$3;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/sources/SourceActivity$3;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->m:Lcom/google/android/gms/cast/framework/CastStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->j:Lcom/google/android/gms/cast/framework/CastContext;

    .line 41
    :cond_8
    :goto_3
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "pref_auto_next_eps"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->v:Z

    .line 42
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "pref_auto_next_eps_number_of_link"

    const-string v2, "10"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->w:I

    .line 43
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "pref_auto_next_with_fisrt_sub"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->x:Z

    .line 44
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "auto_play_next_with_last_sub_language"

    const-string v1, "eng"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0235

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->l:Landroid/view/MenuItem;

    .line 4
    invoke-direct {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->p1()V

    const v0, 0x7f0a0086

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 6
    new-instance v0, Lcom/movie/ui/activity/sources/SourceActivity$16;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/sources/SourceActivity$16;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-boolean v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->v:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "Auto play"

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->p:Z

    .line 4
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/helper/http/HttpHelper;->k()V

    .line 5
    invoke-static {}, Lcom/utils/Utils;->s0()V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->H:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->H:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/utils/Utils;->g(Lokhttp3/OkHttpClient;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/utils/Getlink/Provider/ZeroTV;->e:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lcom/utils/Utils;->g(Lokhttp3/OkHttpClient;)V

    .line 10
    :cond_1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
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

    const v1, 0x7f0a0086

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "pref_auto_next_eps"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const v1, 0x7f0a0070

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 4
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/helper/http/HttpHelper;->k()V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-static {v0, v1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->Q0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)Lcom/movie/ui/customdialog/AddMagnetDialog;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "fragment_add_magnet"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 11
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/utils/Utils;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->j:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->h:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->j:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->m:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->A0()V

    .line 5
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->u:Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/utils/Utils;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->j:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->h:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->j:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->m:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->i:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v1, "MOVIES_TAG"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CAST SESSION RESUME CONNECTED"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "CAST SESSION RESUME DIS_CONNECTED"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    sget-object v1, Lcom/original/tase/helper/http/HttpHelper;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/original/tase/helper/http/HttpHelper;->A(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public q1(Lcom/movie/data/model/MovieInfo;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x10
        }
        names = {
            "movieInfo",
            "mediaSource",
            "lang",
            "position"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p3}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide p3

    iput-wide p3, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 2
    iget-object p3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p3}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/original/tase/model/media/MediaSource;->getFilename()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/movie/data/model/MovieInfo;->fileName:Ljava/lang/String;

    .line 4
    iget-object p3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p4, p0, Lcom/movie/ui/activity/sources/SourceActivity;->t:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    invoke-static {p1, p4}, Lcom/utils/Subtitle/services/SubServiceBase;->g(Lcom/movie/data/model/MovieInfo;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)Lio/reactivex/Observable;

    move-result-object p4

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p4

    new-instance p5, Lcom/movie/ui/activity/sources/o;

    invoke-direct {p5, p0, p2, p1}, Lcom/movie/ui/activity/sources/o;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/MovieInfo;)V

    new-instance p1, Lcom/movie/ui/activity/sources/k;

    invoke-direct {p1, p0, p2}, Lcom/movie/ui/activity/sources/k;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/original/tase/model/media/MediaSource;)V

    .line 6
    invoke-virtual {p4, p5, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public r(Lcom/original/tase/model/media/MediaSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v1}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/original/tase/model/media/MediaSource;->setMovieName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/MovieInfo;->tempStreamLink:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getExtension()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/MovieInfo;->extension:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFileSizeString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/MovieInfo;->fileSizeString:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v0

    invoke-static {}, Lcom/utils/Utils;->I()J

    move-result-wide v2

    const-wide/32 v4, 0x186a0

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string p1, "No space left on device!!"

    .line 8
    invoke-static {p0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/utils/download/DownloadDialog;->K(Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/MovieInfo;J)Lcom/utils/download/DownloadDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "downloadDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f1200d9

    .line 11
    invoke-static {p0, p1}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public r1(Lcom/movie/data/model/MovieInfo;)V
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
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->F:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/movie/data/model/MovieInfo;->fileName:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->g:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->t:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    invoke-static {p1, v1}, Lcom/utils/Subtitle/services/SubServiceBase;->g(Lcom/movie/data/model/MovieInfo;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/sources/j;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/activity/sources/j;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/movie/data/model/MovieInfo;)V

    new-instance p1, Lcom/movie/ui/activity/sources/g;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/sources/g;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public s1(Lcom/original/tase/model/media/MediaSource;ZLjava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "isStartOver",
            "subsPathList",
            "subsNormalizedNameList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->hideWaitingDialog()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/movie/ui/activity/sources/SourceActivity;->B0()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p0, p1, v1}, Lcom/movie/ui/activity/sources/SourceActivity;->x0(Lcom/database/entitys/MovieEntity;I)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p0, p1, p3, v2}, Lcom/movie/ui/activity/sources/SourceActivity;->k1(Lcom/google/android/gms/cast/MediaInfo;IZ)V

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    invoke-static {p2, v0, p1}, Lcom/utils/cast/CastHelper;->a(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;Lcom/original/tase/model/media/MediaSource;)Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p2

    .line 8
    invoke-static {p2, p1, p3, p4}, Lcom/utils/cast/CastHelper;->c(Lcom/google/android/gms/cast/MediaMetadata;Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p0, p1, p3, v2}, Lcom/movie/ui/activity/sources/SourceActivity;->k1(Lcom/google/android/gms/cast/MediaInfo;IZ)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    const-string p4, "Movie"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->f:Ljava/lang/String;

    const-string p4, "LINKID"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "streamID"

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->e:Lcom/movie/data/model/MovieInfo;

    const-string p4, "MovieInfo"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_5

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 15
    new-instance p2, Lcom/utils/Subtitle/SubtitleInfo;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcom/utils/Subtitle/SubtitleInfo$Source;->g:Lcom/utils/Subtitle/SubtitleInfo$Source;

    const-string v4, "autoSub"

    const-string v6, ""

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/utils/Subtitle/SubtitleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/utils/Subtitle/SubtitleInfo$Source;)V

    const-string p3, "SubtitleInfo"

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    :cond_5
    invoke-static {}, Lcom/utils/IntentDataContainer;->a()Lcom/utils/IntentDataContainer;

    move-result-object p2

    iget-object p3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    const-string p4, "MediaSouce"

    invoke-virtual {p2, p4, p3}, Lcom/utils/IntentDataContainer;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p2, v2}, Lcom/original/tase/model/media/MediaSource;->setPlayed(Z)V

    .line 19
    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->c:Lcom/movie/ui/adapter/MediaSourceArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const-string p2, "prefer_extension_decoders"

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    iget-object p2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/movie/ui/activity/exoplayer/IntentUtil;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/movie/ui/activity/exoplayer/IntentUtil;->d(Ljava/util/List;Landroid/content/Intent;)V

    const p2, 0x9345

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
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

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->l(Lcom/movie/ui/activity/sources/SourceActivity;)V

    return-void
.end method

.method public t1(Lcom/movie/data/model/MovieInfo;)V
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
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->progressbar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->mViewAnimator:Lcom/movie/ui/widget/AnimatorStateView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iput v1, p0, Lcom/movie/ui/activity/sources/SourceActivity;->G:I

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

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utils/Getlink/Provider/BaseProvider;

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, p1}, Lcom/utils/Getlink/Provider/BaseProvider;->z(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/movie/ui/activity/sources/u;->b:Lcom/movie/ui/activity/sources/u;

    .line 13
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/movie/ui/activity/sources/s;->b:Lcom/movie/ui/activity/sources/s;

    .line 14
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lcom/movie/ui/activity/sources/SourceActivity$8;

    invoke-direct {v4, p0}, Lcom/movie/ui/activity/sources/SourceActivity$8;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    .line 15
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/movie/ui/activity/sources/y;->b:Lcom/movie/ui/activity/sources/y;

    .line 16
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/movie/ui/activity/sources/z;->b:Lcom/movie/ui/activity/sources/z;

    .line 17
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/movie/ui/activity/sources/x;->b:Lcom/movie/ui/activity/sources/x;

    .line 18
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lcom/movie/ui/activity/sources/c0;

    invoke-direct {v4, p0}, Lcom/movie/ui/activity/sources/c0;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    new-instance v5, Lcom/movie/ui/activity/sources/p;

    invoke-direct {v5, p0, v0}, Lcom/movie/ui/activity/sources/p;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/util/List;)V

    new-instance v6, Lcom/movie/ui/activity/sources/a0;

    invoke-direct {v6, p0, v0}, Lcom/movie/ui/activity/sources/a0;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;Ljava/util/List;)V

    .line 20
    invoke-virtual {v2, v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u1(Lcom/original/tase/model/media/MediaSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isHD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1}, Lcom/utils/Getlink/Resolver/BaseResolver;->o(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/movie/ui/activity/sources/v;->b:Lcom/movie/ui/activity/sources/v;

    .line 4
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/sources/e0;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/sources/e0;-><init>(Lcom/movie/ui/activity/sources/SourceActivity;)V

    sget-object v2, Lcom/movie/ui/activity/sources/q;->b:Lcom/movie/ui/activity/sources/q;

    .line 6
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public x0(Lcom/database/entitys/MovieEntity;I)Lcom/google/android/gms/cast/MediaInfo;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie",
            "streamindex"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-static {v3, v4}, Lcom/utils/ImageUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 5
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/utils/ImageUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/cast/MediaInfo$Builder;

    iget-object v2, p0, Lcom/movie/ui/activity/sources/SourceActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p2}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    const-string p2, "videos/*"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const-string v0, "STREAM"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
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

    .line 3
    invoke-virtual {v0}, Lcom/movie/data/model/cinema/Video;->getSite()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Cinema"

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/original/tase/model/media/MediaSource;

    const/4 v3, 0x0

    const-string v4, "GoogleVideo Video"

    invoke-direct {v1, v2, v4, v3}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lcom/movie/data/model/cinema/Video;->getSite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 8
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

    .line 9
    invoke-virtual {p0, v1}, Lcom/movie/ui/activity/sources/SourceActivity;->u1(Lcom/original/tase/model/media/MediaSource;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcom/original/tase/model/media/MediaSource;

    const/4 v3, 0x1

    const-string v4, "Unknow CDN"

    invoke-direct {v1, v2, v4, v3}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, ""

    .line 11
    invoke-virtual {v1, v2}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/movie/data/model/cinema/Video;->getSite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/movie/ui/activity/sources/SourceActivity;->u1(Lcom/original/tase/model/media/MediaSource;)V

    goto :goto_0

    :cond_3
    return-void
.end method
