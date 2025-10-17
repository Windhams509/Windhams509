.class public Lcom/movie/ui/activity/exoplayer/PlayerActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;
.implements Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;,
        Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerErrorMessageProvider;
    }
.end annotation


# static fields
.field private static final T:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private static final U:Ljava/net/CookieManager;


# instance fields
.field private A:Landroidx/appcompat/app/AlertDialog;

.field B:Landroid/app/Dialog;

.field C:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field E:Lcom/movie/ui/helper/MoviesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field F:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

.field private H:Landroid/app/Dialog;

.field private I:Z

.field private J:Lcom/utils/Subtitle/SubtitleInfo;

.field K:Lio/reactivex/disposables/CompositeDisposable;

.field private L:Lcom/database/entitys/MovieEntity;

.field private M:Z

.field N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utils/Subtitle/SubtitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/Window;

.field private R:Landroid/media/AudioManager;

.field S:Z

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Landroid/widget/Button;

.field private i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private l:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private m:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

.field private n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private o:Z

.field private p:I

.field private q:J

.field r:Z

.field private s:Lcom/movie/data/model/MovieInfo;

.field t:I

.field u:I

.field v:Ljava/lang/String;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/widget/ExpandableListView;

.field private y:Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

.field z:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    sput-object v0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->T:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 2
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->U:Ljava/net/CookieManager;

    .line 3
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    const-string v0, "PlayerActivity"

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->o:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->r:Z

    .line 5
    iput v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->t:I

    .line 6
    iput v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->v:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->z:Ljava/util/Map;

    .line 9
    iput-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->B:Landroid/app/Dialog;

    .line 10
    iput-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->H:Landroid/app/Dialog;

    .line 11
    iput-boolean v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->I:Z

    .line 12
    iput-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->J:Lcom/utils/Subtitle/SubtitleInfo;

    .line 13
    iput-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->K:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    iput-boolean v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->M:Z

    .line 15
    iput-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->N:Ljava/util/ArrayList;

    .line 16
    iput v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->O:I

    .line 17
    iput-boolean v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S:Z

    return-void
.end method

.method private synthetic A0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->g:Z

    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic B0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic C(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->z0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic C0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->C0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D0(Ljava/lang/Throwable;)V
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

.method private static synthetic E0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic F(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->B0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic F0(Ljava/lang/Throwable;)V
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

.method public static synthetic G(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->F0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic G0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-boolean p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->r:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->R0(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->r:Z

    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->D0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic H0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f120270

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S0(I)V

    return-void
.end method

.method public static synthetic I(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->H0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->B:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->B:Landroid/app/Dialog;

    const v1, 0x7f0d0088

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->B:Landroid/app/Dialog;

    const v1, 0x7f0a02fd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    new-instance v1, Lcom/movie/ui/activity/exoplayer/PlayerActivity$4;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$4;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->y0(Ljava/util/List;)V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->V0()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->K0(Z)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->m:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper;->s()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->m:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    .line 6
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k1()V

    .line 7
    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 8
    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    :cond_0
    return-void
.end method

.method public static synthetic K(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->E0(Ljava/lang/String;)V

    return-void
.end method

.method private K0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChangingLink"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->o:Z

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j()I

    move-result v0

    iput v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->p:I

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q:J

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1, v0, v1}, Lcom/database/entitys/MovieEntity;->setPosition(J)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/database/entitys/MovieEntity;->setDuration(J)V

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q:J

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/database/entitys/TvWatchedEpisode;

    invoke-direct {p1}, Lcom/database/entitys/TvWatchedEpisode;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->s:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v1}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/database/entitys/TvWatchedEpisode;->l(I)V

    .line 12
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->s:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v1}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/database/entitys/TvWatchedEpisode;->p(I)V

    .line 13
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->r(J)V

    .line 14
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/database/entitys/TvWatchedEpisode;->n(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->t(J)V

    .line 16
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->s(J)V

    .line 17
    iget-wide v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q:J

    invoke-virtual {p1, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->o(J)V

    .line 18
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/database/entitys/TvWatchedEpisode;->k(J)V

    .line 19
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getSubtitlepath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/database/entitys/TvWatchedEpisode;->q(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->K:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->E:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v3, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/movie/ui/helper/MoviesHelper;->l(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/TvWatchedEpisode;ZZ)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/movie/ui/activity/exoplayer/i;->b:Lcom/movie/ui/activity/exoplayer/i;

    new-instance v2, Lcom/movie/ui/activity/exoplayer/e;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/exoplayer/e;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->K:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->E:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1, v2, v0}, Lcom/movie/ui/helper/MoviesHelper;->k(Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/movie/ui/activity/exoplayer/j;->b:Lcom/movie/ui/activity/exoplayer/j;

    new-instance v2, Lcom/movie/ui/activity/exoplayer/d;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/exoplayer/d;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic L(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->A0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private L0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->k()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->E()V

    :goto_0
    return-void
.end method

.method static synthetic M(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->T0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->y:Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

    return-object p0
.end method

.method static synthetic O(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->A:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private O0()V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E()V

    return-void
.end method

.method static synthetic P(Lcom/movie/ui/activity/exoplayer/PlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S0(I)V

    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120235

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/exoplayer/PlayerActivity$2;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$2;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    const v2, 0x7f120052

    .line 3
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/exoplayer/PlayerActivity$1;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$1;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    const v2, 0x7f12004f

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/movie/ui/activity/exoplayer/PlayerActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$3;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic Q(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->O:I

    return p0
.end method

.method private Q0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u0(I)Lcom/original/tase/model/media/MediaSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/media/MediaSource;->toString2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090006

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12024d

    invoke-static {v2}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$6;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12020a

    .line 7
    invoke-static {v1}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/exoplayer/PlayerActivity$5;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$5;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic R(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic S(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->Q:Landroid/view/Window;

    return-object p0
.end method

.method private S0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->T0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->R:Landroid/media/AudioManager;

    return-object p0
.end method

.method private T0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic U(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-object p0
.end method

.method static synthetic V(Lcom/movie/ui/activity/exoplayer/PlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L0(I)V

    return-void
.end method

.method private V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    :cond_0
    return-void
.end method

.method static synthetic W(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->K0(Z)V

    return-void
.end method

.method static synthetic X(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->O0()V

    return-void
.end method

.method static synthetic Y(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->r0()V

    return-void
.end method

.method static synthetic Z(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->M:Z

    return p0
.end method

.method static synthetic a0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->M:Z

    return p1
.end method

.method static synthetic b0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->H:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic c0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->H:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic d0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic e0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic f0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic g0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p0
.end method

.method static synthetic h0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p1
.end method

.method static synthetic i0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method static synthetic j0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q:J

    return-wide v0
.end method

.method static synthetic k0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q:J

    return-wide p1
.end method

.method static synthetic l0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic m0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic n0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/movie/data/model/MovieInfo;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->s:Lcom/movie/data/model/MovieInfo;

    return-object p0
.end method

.method static synthetic o0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/database/entitys/MovieEntity;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    return-object p0
.end method

.method static synthetic p0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic q0(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/utils/Subtitle/subtitleView/CaptionsView;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    return-object p0
.end method

.method private r0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->o:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q:J

    return-void
.end method

.method private s0(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer.demo.action.VIEW_LIST"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "com.google.android.exoplayer.demo.action.VIEW"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f12029e

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->T0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->f(Landroid/content/Context;)Lcom/movie/ui/activity/exoplayer/DownloadTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->t0(Landroid/content/Intent;Lcom/movie/ui/activity/exoplayer/DownloadTracker;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem;

    new-array v4, v2, [Lcom/google/android/exoplayer2/MediaItem;

    aput-object v1, v4, v3

    .line 10
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->n([Lcom/google/android/exoplayer2/MediaItem;)Z

    move-result v4

    if-nez v4, :cond_1

    const p1, 0x7f120107

    .line 11
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S0(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v4, v2, [Lcom/google/android/exoplayer2/MediaItem;

    aput-object v1, v4, v3

    .line 14
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/util/Util;->z0(Landroid/app/Activity;[Lcom/google/android/exoplayer2/MediaItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->c:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    if-eqz v1, :cond_4

    .line 18
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v5, 0x12

    if-ge v4, v5, :cond_3

    const p1, 0x7f12010b

    .line 19
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S0(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->a:Ljava/util/UUID;

    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->w(Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_4

    const p1, 0x7f12010c

    .line 23
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S0(I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private setupToolbar()V
    .locals 3

    const v0, 0x7f0a03ca

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

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

.method private static t0(Landroid/content/Intent;Lcom/movie/ui/activity/exoplayer/DownloadTracker;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "downloadTracker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/movie/ui/activity/exoplayer/DownloadTracker;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/IntentUtil;->g(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem;->a()Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v3

    .line 6
    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/MediaItem$Builder;->v(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/MediaItem$Builder;->B(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/MediaItem$Builder;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/MediaItem$Builder;->x(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->e:Ljava/util/List;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/MediaItem$Builder;->y(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->f:[B

    .line 12
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->i([B)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->v0(Lcom/google/android/exoplayer2/MediaItem;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->j(Ljava/util/Map;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static v0(Lcom/google/android/exoplayer2/MediaItem;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->c:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized w0(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "defaultRequestProperties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;"
        }
    .end annotation

    const-class p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 2
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 3
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->c(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    invoke-virtual {v0, p1}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->setCaptionsSource(Ljava/util/List;)V

    return-void
.end method

.method private synthetic z0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f120270

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S0(I)V

    return-void
.end method


# virtual methods
.method public M0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public N0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a02ec

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->P:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    const/high16 v2, 0x40400000    # 3.0f

    .line 3
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->R:Landroid/media/AudioManager;

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iput-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->Q:Landroid/view/Window;

    .line 9
    new-instance v2, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$10;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;ZFF)V

    .line 10
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->Q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v4, 0x5a

    const-string v5, "BETTER_VIDEO_PLAYER_BRIGHTNESS"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 12
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->Q:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iput-boolean v3, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S:Z

    :cond_0
    return-void
.end method

.method public R0(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitleInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utils/Subtitle/SubtitleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->A:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->z:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utils/Subtitle/SubtitleInfo;

    .line 4
    iget-object v1, v0, Lcom/utils/Subtitle/SubtitleInfo;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->z:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->z:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->z:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->A:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0084

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1200bf

    .line 13
    new-instance v2, Lcom/movie/ui/activity/exoplayer/PlayerActivity$7;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$7;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->A:Landroidx/appcompat/app/AlertDialog;

    const p1, 0x7f0a0373

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->x:Landroid/widget/ExpandableListView;

    .line 16
    new-instance v0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$8;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 17
    :cond_3
    new-instance p1, Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->z:Ljava/util/Map;

    invoke-direct {p1, p0, v0}, Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->y:Lcom/utils/Subtitle/ExpandableListSubtitleAdapter;

    .line 18
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->x:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 19
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 20
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->x:Landroid/widget/ExpandableListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->A:Landroidx/appcompat/app/AlertDialog;

    new-instance v0, Lcom/movie/ui/activity/exoplayer/PlayerActivity$9;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$9;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public U0(Lcom/movie/data/model/MovieInfo;Lcom/original/tase/model/media/MediaSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "movieInfo",
            "mediaSource"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->N:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->R0(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x7f120272

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 5
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->N:Ljava/util/ArrayList;

    .line 7
    iget-object p2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->K:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->F:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    invoke-static {p1, v0}, Lcom/utils/Subtitle/services/SubServiceBase;->g(Lcom/movie/data/model/MovieInfo;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/exoplayer/g;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/exoplayer/g;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    new-instance v1, Lcom/movie/ui/activity/exoplayer/f;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/exoplayer/f;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "resId"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f120271

    .line 2
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
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

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

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
.end method

.method public j(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "error",
            "path",
            "resId"
        }
    .end annotation

    const p1, 0x7f120270

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_auto_next_eps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 2
    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->X(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->g:Z

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance v0, Lcom/movie/ui/activity/exoplayer/a;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/exoplayer/a;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    .line 5
    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;->N(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/content/DialogInterface$OnDismissListener;)Lcom/movie/ui/activity/exoplayer/TrackSelectionDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
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
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    sget-object v1, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->U:Ljava/net/CookieManager;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    const v0, 0x7f0d0035

    .line 4
    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0a031b

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a010f

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0116

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0341

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->h:Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->M0()V

    .line 12
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->K:Lio/reactivex/disposables/CompositeDisposable;

    const v0, 0x7f0a0371

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/utils/Subtitle/subtitleView/CaptionsView;

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    .line 14
    invoke-virtual {v0, p0}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->setCaptionsViewLoadListener(Lcom/utils/Subtitle/subtitleView/CaptionsView$CaptionsViewLoadListener;)V

    .line 15
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cc_subs_font_scale2"

    const-string v2, "1.00"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07017c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_cc_subs_font_color"

    const-string v3, "#FFFFFFFF"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    invoke-virtual {v1, p0}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->setActivity(Landroid/app/Activity;)V

    const v1, 0x7f0a02e8

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 21
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    .line 22
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance v2, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerErrorMessageProvider;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerErrorMessageProvider;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/movie/ui/activity/exoplayer/PlayerActivity$1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setErrorMessageProvider(Lcom/google/android/exoplayer2/util/ErrorMessageProvider;)V

    .line 23
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 24
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    .line 25
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v1

    new-instance v9, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x1000000

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)V

    .line 26
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "pref_resize_mode"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 27
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/16 v2, 0x9c4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerShowTimeoutMs(I)V

    const/16 v1, 0x8

    .line 28
    invoke-direct {p0, v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L0(I)V

    .line 29
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V

    if-eqz p1, :cond_1

    const-string v1, "track_selector_parameters"

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v1, "auto_play"

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->o:Z

    const-string v1, "window"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->p:I

    const-string v1, "position"

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q:J

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->P()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 35
    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->r0()V

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/utils/IntentDataContainer;->a()Lcom/utils/IntentDataContainer;

    move-result-object v1

    const-string v2, "MediaSouce"

    invoke-virtual {v1, v2}, Lcom/utils/IntentDataContainer;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const-string v1, "LINKID"

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->v:Ljava/lang/String;

    const-string v1, "Movie"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/database/entitys/MovieEntity;

    iput-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    const-string v1, "MovieInfo"

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/MovieInfo;

    iput-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->s:Lcom/movie/data/model/MovieInfo;

    const-string v1, "streamID"

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    const-string v1, "ISLOCAL"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->I:Z

    const-string v1, "SubtitleInfo"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/utils/Subtitle/SubtitleInfo;

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->J:Lcom/utils/Subtitle/SubtitleInfo;

    .line 44
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q:J

    .line 45
    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->setupToolbar()V

    .line 46
    iget-object p1, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->s:Lcom/movie/data/model/MovieInfo;

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->s:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->s:Lcom/movie/data/model/MovieInfo;

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    :goto_2
    iget-object p1, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    invoke-virtual {p0, v2}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u0(I)Lcom/original/tase/model/media/MediaSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/media/MediaSource;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/movie/ui/activity/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/movie/ui/activity/exoplayer/b;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/exoplayer/b;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_4
    iput-boolean v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->M:Z

    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a02fc

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0a0412

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->K:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->K:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->P0()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->J0()V

    .line 2
    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->r0()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0412

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->Q0()V

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0a0414

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Lcom/utils/Utils;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->s:Lcom/movie/data/model/MovieInfo;

    iget v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    invoke-virtual {p0, v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u0(I)Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->U0(Lcom/movie/data/model/MovieInfo;Lcom/original/tase/model/media/MediaSource;)V

    goto :goto_1

    :cond_2
    const-string v0, "This funcion require internet..."

    .line 6
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    const v1, 0x7f0a0413

    if-ne v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 9
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->E:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/movie/ui/helper/MoviesHelper;->m(Landroid/app/Activity;Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 11
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->E:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0, p0, v1, v2}, Lcom/movie/ui/helper/MoviesHelper;->m(Landroid/app/Activity;Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_5
    const v1, 0x7f0a02fc

    if-ne v0, v1, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->I0()V

    .line 13
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m(Z)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->J0()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    const v0, 0x7f0a0413

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->x0()Z

    goto :goto_0

    :cond_1
    const p1, 0x7f12026f

    .line 5
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->S0(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onResume()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m(Z)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->x0()Z

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->V0()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->K0(Z)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->o:Z

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->p:I

    const-string v1, "window"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-wide v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q:J

    const-string v2, "position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onStart()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->x0()Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onStop()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->J0()V

    :cond_0
    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visibily = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L0(I)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L0(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

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

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->a(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    return-void
.end method

.method u0(I)Lcom/original/tase/model/media/MediaSource;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string p1, "Wrong index"

    .line 2
    invoke-static {p0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u0(I)Lcom/original/tase/model/media/MediaSource;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    return-object p1
.end method

.method protected x0()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->s0(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    invoke-virtual {p0, v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u0(I)Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/storage/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->w0(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;-><init>()V

    iput-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    :goto_1
    const-string v1, "prefer_extension_decoders"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    iget-object v3, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v3, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->f(Lcom/google/android/exoplayer2/ui/AdViewProvider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 13
    iget-object v4, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->l:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 15
    new-instance v4, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {v4, p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->A(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->B(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->z()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 17
    new-instance v1, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;

    invoke-direct {v1, p0, v3}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/movie/ui/activity/exoplayer/PlayerActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 18
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m(Z)V

    .line 19
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v1, Lcom/google/android/exoplayer2/util/EventLogger;

    iget-object v3, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/EventLogger;-><init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 20
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->f:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v1(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 21
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 22
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v4, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->f:Landroid/widget/TextView;

    invoke-direct {v0, v1, v4}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->m:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper;->r()V

    .line 25
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getSubtitlepath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getSubtitlepath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getSubtitlepath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    invoke-virtual {v1, v0}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->setCaptionsSource(Ljava/util/List;)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->J:Lcom/utils/Subtitle/SubtitleInfo;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->G:Lcom/utils/Subtitle/subtitleView/CaptionsView;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/utils/Subtitle/subtitleView/CaptionsView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 32
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->K:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->J:Lcom/utils/Subtitle/SubtitleInfo;

    iget-object v4, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->s:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v4}, Lcom/movie/data/model/MovieInfo;->getNameAndYear()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1, v4}, Lcom/utils/Subtitle/services/SubServiceBase;->f(Landroid/app/Activity;Lcom/utils/Subtitle/SubtitleInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, Lcom/movie/ui/activity/exoplayer/h;

    invoke-direct {v4, p0}, Lcom/movie/ui/activity/exoplayer/h;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    new-instance v5, Lcom/movie/ui/activity/exoplayer/c;

    invoke-direct {v5, p0}, Lcom/movie/ui/activity/exoplayer/c;-><init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V

    .line 35
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 37
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->c:Ljava/util/List;

    iget-wide v4, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w1(Ljava/util/List;Z)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    iget-wide v4, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->q:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 39
    :catch_0
    iput v2, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->u:I

    .line 40
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2, v6, v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x(IJ)V

    .line 41
    :goto_4
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    return v3
.end method

.method public y(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFullScreen"
        }
    .end annotation

    const-string v0, "pref_resize_mode"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 4
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
