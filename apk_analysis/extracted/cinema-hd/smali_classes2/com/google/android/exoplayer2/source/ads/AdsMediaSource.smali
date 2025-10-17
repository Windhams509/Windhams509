.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# instance fields
.field private final k:Lcom/google/android/exoplayer2/source/MediaSource;

.field private final l:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private final m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

.field private final n:Lcom/google/android/exoplayer2/ui/AdViewProvider;

.field private final o:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final p:Ljava/lang/Object;

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/google/android/exoplayer2/Timeline$Period;

.field private s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

.field private t:Lcom/google/android/exoplayer2/Timeline;

.field private u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Lcom/google/android/exoplayer2/ui/AdViewProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentMediaSource",
            "adTagDataSpec",
            "adsId",
            "adMediaSourceFactory",
            "adsLoader",
            "adViewProvider"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 3
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 4
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    .line 5
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->p:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 p1, 0x0

    new-array p1, p1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 11
    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/MediaSourceFactory;->b()[I

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->e([I)V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->W(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->X(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->w(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    return-object p0
.end method

.method static synthetic R(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    return-object p0
.end method

.method static synthetic T(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->L(Ljava/lang/Object;)V

    return-void
.end method

.method private U()[[J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v0, v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v3, v3, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    .line 6
    aget-object v5, v0, v2

    if-nez v4, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->b()J

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private synthetic W(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->p:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/android/exoplayer2/ui/AdViewProvider;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method private synthetic X(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->d(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method private Y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 4
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->d()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 7
    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    .line 8
    new-instance v6, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/MediaItem$Builder;->B(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 10
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/MediaSource;->f()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    if-eqz v7, :cond_1

    .line 11
    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->c:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    if-eqz v7, :cond_1

    .line 12
    iget-object v8, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->a:Ljava/util/UUID;

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;->p(Ljava/util/UUID;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->a()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;->i([B)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 14
    iget-object v8, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->b:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;->k(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 15
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->f:Z

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;->h(Z)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 16
    iget-object v8, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->c:Ljava/util/Map;

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;->j(Ljava/util/Map;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 17
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->d:Z

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;->m(Z)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 18
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->e:Z

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;->n(Z)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 19
    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->g:Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/MediaItem$Builder;->o(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 20
    :cond_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/source/MediaSourceFactory;->a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v6

    .line 21
    invoke-virtual {v4, v6, v5}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->e(Lcom/google/android/exoplayer2/source/MediaSource;Landroid/net/Uri;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->C(Lcom/google/android/exoplayer2/Timeline;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->U()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e([[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->C(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected B(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaTransferListener"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->B(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->D()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->a()V

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v1, 0x0

    new-array v1, v1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/source/ads/b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/source/ads/b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic F(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "childId",
            "mediaPeriodId"
        }
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->V(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "mediaPeriodId",
            "mediaSource",
            "timeline"
        }
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method protected V(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "childId",
            "mediaPeriodId"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "allocator",
            "startPositionUs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v3, v2, v0

    array-length v3, v3

    if-gt v3, v1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-object v4, v2, v0

    .line 7
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v3, v2, v0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->Y()V

    .line 12
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->y(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-object v0
.end method

.method protected a0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaPeriodId",
            "mediaSource",
            "timeline"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget p2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->c(Lcom/google/android/exoplayer2/Timeline;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->Z()V

    return-void
.end method

.method public f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->f()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPeriod"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    aget-object v1, v1, v2

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->h(Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->g()V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    aget-object p1, p1, v1

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->x()V

    :cond_1
    :goto_0
    return-void
.end method
