.class public Lcom/startapp/sdk/ads/video/VideoMode;
.super Lcom/startapp/w3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/VideoMode$f;,
        Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;,
        Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

.field public N:Landroid/widget/VideoView;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/widget/RelativeLayout;

.field public Q:Landroid/widget/ProgressBar;

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n0:Landroid/os/Handler;

.field public o0:Landroid/os/Handler;

.field public p0:Landroid/os/Handler;

.field public q0:Landroid/os/Handler;

.field public final r0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field public t0:J

.field public u0:J

.field public v0:Z

.field public final w0:Landroid/content/BroadcastReceiver;

.field public final x0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/w3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    .line 3
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    .line 4
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    .line 5
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:I

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Z

    .line 7
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    .line 8
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Y:Z

    .line 9
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->b0:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:I

    .line 13
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    .line 14
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:Z

    .line 15
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->f0:I

    .line 16
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Z

    .line 17
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->h0:Z

    .line 18
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    .line 19
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:Z

    .line 20
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->k0:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n0:Landroid/os/Handler;

    .line 23
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o0:Landroid/os/Handler;

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Landroid/os/Handler;

    .line 25
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q0:Landroid/os/Handler;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r0:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s0:Ljava/util/Map;

    .line 28
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->v0:Z

    .line 29
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$d;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/VideoMode$d;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->w0:Landroid/content/BroadcastReceiver;

    .line 30
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$e;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/VideoMode$e;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->x0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/ads/video/VideoMode$f;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/video/VideoMode$f;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lcom/startapp/lb;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 6
    iget-object v2, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v4, "videoApi.setReplayEnabled"

    .line 7
    invoke-static {v2, v0, v4, v1}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->b:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->f()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    iget-object v2, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v4, "videoApi.setMode"

    .line 10
    invoke-static {v2, v0, v4, v1}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    .line 12
    iget-object v2, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v3, "videoApi.setCloseable"

    .line 13
    invoke-static {v2, v0, v3, v1}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Y:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v4, "videoApi.setClickableVideo"

    .line 6
    invoke-static {v2, v0, v4, v1}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PLAYER"

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v4, "videoApi.setMode"

    .line 8
    invoke-static {v2, v0, v4, v1}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->l()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 10
    iget-object v2, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v4, "videoApi.setCloseable"

    .line 11
    invoke-static {v2, v0, v4, v1}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()Z

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    .line 14
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v3, "videoApi.setSkippable"

    .line 15
    invoke-static {v1, v0, v3, v2}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->c()[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r0:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r0:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a()[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 9
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s0:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s0:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->f0:I

    .line 4
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 5
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/startapp/w3;->F:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/w3;->C:Lcom/startapp/z6;

    invoke-virtual {v0}, Lcom/startapp/z6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->d()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 3
    iget-object v2, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 4
    iget v3, p0, Lcom/startapp/w3;->F:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "impression"

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 6
    iget-object v2, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/startapp/w3;->F:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "creativeView"

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/startapp/me;->b()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->c(I)J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 3
    iget-object v0, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v1, "videoApi.setSkipTimer"

    .line 4
    invoke-static {v0, v2, v1, v3}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 7
    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    iget-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    if-eqz v3, :cond_2

    const-string v3, "OFF"

    goto :goto_1

    :cond_2
    const-string v3, "ON"

    :goto_1
    aput-object v3, v1, v2

    .line 9
    iget-object v2, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v3, "videoApi.setSound"

    .line 10
    invoke-static {v2, v0, v3, v1}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->p()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v3, :cond_1

    .line 6
    check-cast v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_6

    const-string v0, ".temp"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Z

    .line 9
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:Z

    .line 10
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 11
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->f0:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/startapp/h5$b;->a:Lcom/startapp/h5;

    if-eqz v0, :cond_3

    .line 14
    iget-object v3, v1, Lcom/startapp/h5;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, Lcom/startapp/h5;->a:Z

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v1, :cond_4

    .line 17
    check-cast v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a(Ljava/lang/String;)V

    .line 18
    :cond_4
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Z

    .line 19
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->O()V

    goto :goto_0

    .line 20
    :cond_5
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 21
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 22
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Z

    if-eqz v0, :cond_7

    const-string v0, "2"

    goto :goto_1

    :cond_7
    const-string v0, "1"

    :goto_1
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public N()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 5
    iget-object v2, v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 8
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 10
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 12
    iget-object v2, v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v0, v2

    .line 13
    :goto_0
    div-int/lit16 v2, v0, 0x3e8

    if-lez v2, :cond_2

    .line 14
    rem-int/lit16 v3, v0, 0x3e8

    const/16 v4, 0x64

    if-ge v3, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 16
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v2, "videoApi.setVideoRemainingTimer"

    .line 17
    invoke-static {v1, v3, v2, v4}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$c;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$c;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 3
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 4
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->g()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 4
    iget-object v0, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const v1, 0x1ffffff

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Landroid/view/View;)V

    return-void
.end method

.method public Q()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Z

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 3
    iget-object v1, v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    .line 4
    div-int/lit16 v1, v1, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 6
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v4, "videoApi.setVideoDuration"

    .line 7
    invoke-static {v1, v0, v4, v3}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->N()I

    .line 9
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->K()V

    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    iget-object v3, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v4, "videoApi.setVideoCurrentPosition"

    .line 12
    invoke-static {v3, v0, v4, v1}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_9

    .line 15
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 16
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto/16 :goto_4

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 18
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 20
    new-instance v3, Lcom/startapp/sdk/ads/video/VideoMode$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode$a;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;ILandroid/os/Handler;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->t0:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    .line 22
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/startapp/w3;->F:I

    if-nez v0, :cond_3

    const-wide/16 v8, 0x1f4

    cmp-long v0, v4, v8

    if-gez v0, :cond_3

    sub-long/2addr v8, v4

    const-wide/16 v4, 0xc8

    .line 23
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 24
    :cond_3
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$b;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$b;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 28
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    .line 29
    :cond_5
    iput v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:I

    .line 30
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n0:Landroid/os/Handler;

    new-instance v4, Lcom/startapp/q5;

    invoke-direct {v4, p0, v1}, Lcom/startapp/q5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;I)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n0:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/r5;

    invoke-direct {v3, p0, v1}, Lcom/startapp/r5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;I)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 34
    :cond_7
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Z

    if-nez v0, :cond_8

    .line 35
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 36
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/s5;

    invoke-direct {v2, p0}, Lcom/startapp/s5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/o5;

    invoke-direct {v1, p0}, Lcom/startapp/o5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->K()V

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/p5;

    invoke-direct {v1, p0}, Lcom/startapp/p5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    iget-object v0, p0, Lcom/startapp/v3;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 41
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->L()V

    :cond_9
    :goto_4
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/startapp/me;->c:Lcom/startapp/y;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    invoke-static {v2}, Lcom/startapp/p;->a(Lcom/startapp/x;)V

    iget-object v0, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    .line 7
    iget-object v0, v0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 8
    sget-object v2, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "bufferFinish"

    invoke-virtual {v2, v0, v3, v1}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->R()V

    .line 3
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->p()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 5
    iget-object v2, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 6
    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/w3;->F:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    const-string v3, "skipped"

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 95
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    if-ge v0, p1, :cond_0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    .line 96
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "currentPosition"

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/w3;->a(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->t0:J

    const/16 v1, 0x64

    .line 3
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 4
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:I

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->z()V

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->C()V

    .line 7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->H()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 9
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "muted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    const-string v0, "latestPosition"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    const-string v0, "fractionProgressImpressionsSent"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Ljava/util/HashMap;

    const-string v0, "absoluteProgressImpressionsSent"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->b0:Ljava/util/HashMap;

    const-string v0, "isMuted"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    const-string v0, "shouldSetBg"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    const-string v0, "pauseNum"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 19
    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()V

    .line 21
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .line 22
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 23
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a()Lcom/startapp/sdk/omsdk/AdVerification;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/startapp/me;

    iget-object v2, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/me;-><init>(Landroid/content/Context;Lcom/startapp/sdk/omsdk/AdVerification;Z)V

    iput-object v1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    .line 27
    invoke-virtual {v1}, Lcom/startapp/me;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/startapp/v3;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 29
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    if-eqz v1, :cond_3

    .line 30
    iget-object v2, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    sget-object v4, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->d:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v2, v1, v4, v0}, Lcom/startapp/me;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 31
    iget-object v1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    sget-object v2, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->c:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, p1, v2, v0}, Lcom/startapp/me;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    sget-object v2, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->b:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v1, v2, v0}, Lcom/startapp/me;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->d:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v1, v2, v0}, Lcom/startapp/me;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode;->L:Ljava/lang/String;

    const-string v2, "OMSDK error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/VideoView;

    invoke-virtual {p1, v1}, Lcom/startapp/me;->a(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    invoke-virtual {p1}, Lcom/startapp/me;->e()V

    .line 37
    iget-object p1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()Z

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->g()J

    move-result-wide v4

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    .line 39
    :goto_1
    iget-object v2, p1, Lcom/startapp/me;->b:Lcom/startapp/r;

    if-eqz v2, :cond_9

    .line 40
    iget-object v2, p1, Lcom/startapp/me;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Position is null"

    if-eqz v1, :cond_6

    long-to-float v0, v4

    .line 41
    sget-object v1, Lcom/iab/omid/library/startio/adsession/media/Position;->c:Lcom/iab/omid/library/startio/adsession/media/Position;

    .line 42
    invoke-static {v1, v2}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/startapp/z;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0, v3, v1}, Lcom/startapp/z;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/startio/adsession/media/Position;)V

    goto :goto_2

    .line 43
    :cond_6
    sget-object v1, Lcom/iab/omid/library/startio/adsession/media/Position;->c:Lcom/iab/omid/library/startio/adsession/media/Position;

    .line 44
    invoke-static {v1, v2}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/startapp/z;

    invoke-direct {v2, v6, v0, v3, v1}, Lcom/startapp/z;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/startio/adsession/media/Position;)V

    .line 45
    :goto_2
    iget-object p1, p1, Lcom/startapp/me;->b:Lcom/startapp/r;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VastProperties is null"

    invoke-static {v2, v0}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/startapp/r;->a:Lcom/startapp/x;

    invoke-static {v0}, Lcom/startapp/p;->a(Lcom/startapp/x;)V

    iget-object v0, p1, Lcom/startapp/r;->a:Lcom/startapp/x;

    invoke-static {v0}, Lcom/startapp/p;->c(Lcom/startapp/x;)V

    iget-object p1, p1, Lcom/startapp/r;->a:Lcom/startapp/x;

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "skippable"

    :try_start_1
    iget-boolean v4, v2, Lcom/startapp/z;->a:Z

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v2, Lcom/startapp/z;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_7

    const-string v1, "skipOffset"

    :try_start_2
    iget-object v4, v2, Lcom/startapp/z;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    const-string v1, "autoPlay"

    :try_start_3
    iget-boolean v4, v2, Lcom/startapp/z;->c:Z

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, "position"

    :try_start_4
    iget-object v2, v2, Lcom/startapp/z;->d:Lcom/iab/omid/library/startio/adsession/media/Position;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    :goto_3
    iget-boolean v1, p1, Lcom/startapp/x;->k:Z

    if-nez v1, :cond_8

    .line 49
    iget-object v1, p1, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 50
    sget-object v2, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {v1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "publishLoadedEvent"

    .line 51
    invoke-virtual {v2, v1, v0, v4}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput-boolean v3, p1, Lcom/startapp/x;->k:Z

    goto :goto_4

    .line 53
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V
    .locals 5

    .line 54
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v0, Lcom/startapp/me;->c:Lcom/startapp/y;

    if-eqz v0, :cond_0

    .line 57
    iget-object v2, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    invoke-static {v2}, Lcom/startapp/p;->a(Lcom/startapp/x;)V

    iget-object v0, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    .line 58
    iget-object v0, v0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 59
    sget-object v2, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "complete"

    invoke-virtual {v2, v0, v3, v1}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-ne p1, v0, :cond_1

    .line 61
    iget-object v2, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, v2, Lcom/startapp/me;->c:Lcom/startapp/y;

    if-eqz v2, :cond_1

    .line 63
    iget-object v3, v2, Lcom/startapp/y;->a:Lcom/startapp/x;

    invoke-static {v3}, Lcom/startapp/p;->a(Lcom/startapp/x;)V

    iget-object v2, v2, Lcom/startapp/y;->a:Lcom/startapp/x;

    .line 64
    iget-object v2, v2, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 65
    sget-object v3, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {v2}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v2

    const-string v4, "skipped"

    invoke-virtual {v3, v2, v4, v1}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    if-eq p1, v0, :cond_2

    .line 66
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-eq p1, v0, :cond_2

    .line 67
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:I

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    .line 68
    invoke-virtual {p0}, Lcom/startapp/w3;->u()V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_3

    .line 72
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 73
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 74
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    .line 75
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 76
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 79
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->b0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_4

    .line 81
    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()V

    .line 84
    iget-object p1, p0, Lcom/startapp/v3;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 85
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()V

    .line 88
    :goto_1
    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    .line 89
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 90
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->m()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p1

    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 91
    iget-object v1, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 92
    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    .line 93
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v2

    iget v3, p0, Lcom/startapp/w3;->F:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    const-string v2, "postrollImression"

    .line 94
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;)V
    .locals 9

    .line 97
    new-instance v0, Lcom/startapp/y8;

    sget-object v1, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {v0, v1}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video player error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;->b:Ljava/lang/String;

    .line 102
    iput-object v1, v0, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/startapp/v3;->a()Ljava/lang/String;

    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/startapp/y8;->g:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 106
    invoke-virtual {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    .line 107
    iget-object v0, p1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 109
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->I:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->s:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->q:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->o:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 113
    :goto_0
    new-instance v2, Lcom/startapp/d6;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 115
    iget-object v5, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 116
    iget v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    invoke-virtual {p0, v6}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v6

    iget v7, p0, Lcom/startapp/w3;->F:I

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/startapp/d6;-><init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    .line 118
    iput-object v0, v2, Lcom/startapp/d6;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v0, "error"

    .line 119
    iput-object v0, v2, Lcom/startapp/d6;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {v2}, Lcom/startapp/d6;->a()Lcom/startapp/c6;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 122
    invoke-static {v2, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/c6;)V

    .line 123
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 124
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    :goto_1
    if-nez v0, :cond_5

    .line 126
    iget-object v2, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 127
    iget-object v3, p0, Lcom/startapp/v3;->i:[Ljava/lang/String;

    .line 128
    iget-object v4, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 129
    iget v5, p0, Lcom/startapp/w3;->F:I

    const/4 v7, 0x0

    const-string v6, "VIDEO_ERROR"

    invoke-static/range {v2 .. v7}, Lcom/startapp/o6;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Z

    if-nez v0, :cond_4

    .line 131
    iget-object p1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 132
    invoke-static {p1}, Lcom/startapp/p;->d(Landroid/content/Context;)V

    goto :goto_2

    .line 133
    :cond_4
    iget-object p1, p1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 134
    sget-object v0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 135
    iget-object p1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 136
    invoke-static {p1}, Lcom/startapp/p;->d(Landroid/content/Context;)V

    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/startapp/v3;->l:Lcom/startapp/sdk/adsbase/Ad;

    .line 138
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 139
    iget-boolean p1, p0, Lcom/startapp/w3;->E:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Z

    move-result p1

    if-nez p1, :cond_9

    .line 140
    :cond_8
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()V

    .line 141
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()V

    goto :goto_4

    .line 142
    :cond_9
    sget-object p1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->f()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->g()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    .line 164
    :goto_0
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 165
    iget-object v2, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 166
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 167
    check-cast v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 168
    iget-object v3, v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    .line 169
    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/w3;->F:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 170
    iget-object v2, v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    const-string v3, "sound"

    .line 171
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 173
    :goto_1
    iget-object v0, v0, Lcom/startapp/me;->c:Lcom/startapp/y;

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {v0, p1}, Lcom/startapp/y;->a(F)V

    iget-object v1, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    invoke-static {v1}, Lcom/startapp/p;->a(Lcom/startapp/x;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "mediaPlayerVolume"

    invoke-static {v1, v2, p1}, Lcom/startapp/fg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/startapp/m;->a()Lcom/startapp/m;

    move-result-object p1

    .line 175
    iget p1, p1, Lcom/startapp/m;->b:F

    .line 176
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "deviceVolume"

    invoke-static {v1, v2, p1}, Lcom/startapp/fg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    .line 177
    iget-object p1, p1, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 178
    sget-object v0, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {p1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object p1

    const-string v2, "volumeChange"

    invoke-virtual {v0, p1, v2, v1}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public final a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V
    .locals 2

    .line 179
    new-instance v0, Lcom/startapp/d6;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/startapp/d6;-><init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    .line 180
    iput-object p4, v0, Lcom/startapp/d6;->e:Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Lcom/startapp/d6;->a()Lcom/startapp/c6;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 183
    invoke-static {p2, p1}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/c6;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 8

    .line 143
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p2, 0x1

    move-object p1, v0

    :cond_1
    if-nez v4, :cond_2

    .line 147
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->k()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->h()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 150
    new-instance v7, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;

    .line 151
    iget-object v1, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v2

    iget v3, p0, Lcom/startapp/w3;->F:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    const-string v1, "clicked"

    .line 153
    invoke-virtual {p0, v6, v7, v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    if-eqz v0, :cond_4

    .line 155
    sget-object v1, Lcom/iab/omid/library/startio/adsession/media/InteractionType;->c:Lcom/iab/omid/library/startio/adsession/media/InteractionType;

    .line 156
    iget-object v0, v0, Lcom/startapp/me;->c:Lcom/startapp/y;

    if-eqz v0, :cond_4

    const-string v2, "InteractionType is null"

    .line 157
    invoke-static {v1, v2}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    invoke-static {v2}, Lcom/startapp/p;->a(Lcom/startapp/x;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "interactionType"

    invoke-static {v2, v3, v1}, Lcom/startapp/fg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    .line 158
    iget-object v0, v0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 159
    sget-object v1, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "adUserInteraction"

    invoke-virtual {v1, v0, v3, v2}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/startapp/w3;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 27
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:I

    if-lez v0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    .line 28
    div-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 22
    invoke-super {p0}, Lcom/startapp/w3;->b()V

    .line 23
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ".temp"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Lcom/startapp/w3;->b(Landroid/os/Bundle;)V

    .line 15
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    const-string v1, "currentPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    const-string v1, "latestPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Ljava/util/HashMap;

    const-string v1, "fractionProgressImpressionsSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->b0:Ljava/util/HashMap;

    const-string v1, "absoluteProgressImpressionsSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    const-string v1, "isMuted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    const-string v1, "shouldSetBg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:I

    const-string v1, "pauseNum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v1, v3}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 10
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Lcom/startapp/p;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 12
    iget-object p1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v1, "videoApi.setVideoFrame"

    .line 13
    invoke-static {p1, v2, v1, v0}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/w3;->D:Z

    .line 2
    new-instance v0, Lcom/startapp/w3$d;

    invoke-direct {v0, p0}, Lcom/startapp/w3$d;-><init>(Lcom/startapp/w3;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/startapp/hc;->a(Landroid/webkit/WebView;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c(I)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/startapp/w3;->F:I

    if-lez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->g()J

    move-result-wide v3

    int-to-long v5, p1

    sub-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-gtz p1, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 4
    div-long/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public c()Z
    .locals 7

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->i()V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 9
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    .line 10
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->c(I)J

    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->S()V

    return v4

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->i()V

    return v1
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:I

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v7, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 8
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 10
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 11
    iget-object v0, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/startapp/me;->c:Lcom/startapp/y;

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    invoke-static {v2}, Lcom/startapp/p;->a(Lcom/startapp/x;)V

    iget-object v0, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    .line 14
    iget-object v0, v0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 15
    sget-object v2, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "pause"

    invoke-virtual {v2, v0, v3, v1}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->j()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v9, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    .line 17
    iget-object v3, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 18
    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    .line 19
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/w3;->F:I

    iget v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:I

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    const-string v3, "paused"

    .line 20
    invoke-virtual {p0, v0, v9, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_3

    .line 22
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 23
    iget-object v2, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    .line 24
    iput-object v1, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    .line 25
    :cond_2
    sget-object v0, Lcom/startapp/h5$b;->a:Lcom/startapp/h5;

    .line 26
    iput-object v1, v0, Lcom/startapp/h5;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

    .line 27
    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->R()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    .line 33
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->v0:Z

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 35
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->w0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->v0:Z

    .line 37
    :cond_4
    invoke-super {p0}, Lcom/startapp/w3;->e()V

    return-void
.end method

.method public e(I)V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    .line 42
    iget-object v2, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 43
    iget v3, p0, Lcom/startapp/w3;->F:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "absolute"

    .line 44
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/startapp/w3;->f()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->w0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->v0:Z

    .line 6
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/VideoView;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 10
    invoke-static {v1}, Lcom/startapp/ia;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 12
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u0:J

    .line 13
    iget-object v6, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    const/high16 v7, 0x57f00000

    .line 14
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Landroid/widget/RelativeLayout;

    .line 15
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    new-instance v8, Landroid/widget/VideoView;

    invoke-direct {v8, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/VideoView;

    const/16 v9, 0x64

    .line 17
    invoke-virtual {v8, v9}, Landroid/widget/VideoView;->setId(I)V

    .line 18
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 19
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    new-instance v7, Landroid/widget/ProgressBar;

    const v9, 0x1010287

    invoke-direct {v7, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/ProgressBar;

    .line 21
    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xe

    .line 23
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0xf

    .line 24
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Landroid/widget/RelativeLayout;

    const v12, 0x57f00004

    .line 26
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 27
    iget-object v11, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 28
    iget-object v12, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v12}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 29
    iget-object v11, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Landroid/widget/RelativeLayout;

    iget-object v12, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/VideoView;

    invoke-virtual {v11, v12, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v11, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget-object v6, Lcom/startapp/sdk/adsbase/AdsConstants;->h:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 34
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 35
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Landroid/widget/RelativeLayout;

    .line 38
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    sget v9, Lcom/startapp/hc;->a:I

    .line 41
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, -0x777778

    .line 42
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/startapp/v3;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 47
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v1, :cond_3

    .line 50
    new-instance v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/VideoView;

    invoke-direct {v1, v6}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;-><init>(Landroid/widget/VideoView;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 51
    :cond_3
    iput-boolean v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    .line 52
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->M()V

    .line 54
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    iget-object v0, p0, Lcom/startapp/v3;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 56
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/VideoView;

    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    goto :goto_1

    .line 59
    :cond_4
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:I

    if-eqz v1, :cond_6

    .line 60
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 61
    iget-object v3, v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v3, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 62
    sget-object v9, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 63
    iget-object v1, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    if-eqz v1, :cond_5

    .line 64
    iget-object v1, v1, Lcom/startapp/me;->c:Lcom/startapp/y;

    if-eqz v1, :cond_5

    .line 65
    iget-object v3, v1, Lcom/startapp/y;->a:Lcom/startapp/x;

    invoke-static {v3}, Lcom/startapp/p;->a(Lcom/startapp/x;)V

    iget-object v1, v1, Lcom/startapp/y;->a:Lcom/startapp/x;

    .line 66
    iget-object v1, v1, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 67
    sget-object v3, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {v1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v1

    const-string v4, "resume"

    invoke-virtual {v3, v1, v4, v2}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->n()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    .line 69
    iget-object v5, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 70
    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    .line 71
    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v6

    iget v7, p0, Lcom/startapp/w3;->F:I

    iget v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:I

    iget-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    const-string v4, "resumed"

    .line 72
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 73
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:I

    .line 74
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    new-instance v1, Lcom/startapp/w5;

    invoke-direct {v1, p0}, Lcom/startapp/w5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    check-cast v0, Lcom/startapp/e6;

    .line 75
    iput-object v1, v0, Lcom/startapp/e6;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;

    .line 76
    new-instance v1, Lcom/startapp/x5;

    invoke-direct {v1, p0}, Lcom/startapp/x5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 77
    iput-object v1, v0, Lcom/startapp/e6;->d:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$b;

    .line 78
    new-instance v1, Lcom/startapp/y5;

    invoke-direct {v1, p0}, Lcom/startapp/y5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 79
    new-instance v2, Lcom/startapp/z5;

    invoke-direct {v2, p0}, Lcom/startapp/z5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 80
    iput-object v2, v0, Lcom/startapp/e6;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v0, Lcom/startapp/e6;

    .line 82
    iput-object v1, v0, Lcom/startapp/e6;->e:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

    .line 83
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/VideoView;

    new-instance v1, Lcom/startapp/a6;

    invoke-direct {v1, p0}, Lcom/startapp/a6;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 84
    sget v2, Lcom/startapp/hc;->a:I

    .line 85
    new-instance v2, Lcom/startapp/gc;

    invoke-direct {v2, v1}, Lcom/startapp/gc;-><init>(Lcom/startapp/hc$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    return-void
.end method

.method public f(I)V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    .line 90
    iget-object v2, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 91
    iget v3, p0, Lcom/startapp/w3;->F:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 92
    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:I

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    const-string v3, "fraction"

    .line 93
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/startapp/w3;->I:Lcom/startapp/me;

    if-eqz v0, :cond_4

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x32

    if-eq p1, v1, :cond_2

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, v0, Lcom/startapp/me;->c:Lcom/startapp/y;

    if-eqz v0, :cond_4

    .line 96
    iget-object v1, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    invoke-static {v1}, Lcom/startapp/p;->a(Lcom/startapp/x;)V

    iget-object v0, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    .line 97
    iget-object v0, v0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 98
    sget-object v1, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "thirdQuartile"

    invoke-virtual {v1, v0, v3, v2}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, v0, Lcom/startapp/me;->c:Lcom/startapp/y;

    if-eqz v0, :cond_4

    .line 100
    iget-object v1, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    invoke-static {v1}, Lcom/startapp/p;->a(Lcom/startapp/x;)V

    iget-object v0, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    .line 101
    iget-object v0, v0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 102
    sget-object v1, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "midpoint"

    invoke-virtual {v1, v0, v3, v2}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, v0, Lcom/startapp/me;->c:Lcom/startapp/y;

    if-eqz v0, :cond_4

    .line 104
    iget-object v1, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    invoke-static {v1}, Lcom/startapp/p;->a(Lcom/startapp/x;)V

    iget-object v0, v0, Lcom/startapp/y;->a:Lcom/startapp/x;

    .line 105
    iget-object v0, v0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 106
    sget-object v1, Lcom/startapp/l;->a:Lcom/startapp/l;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "firstQuartile"

    invoke-virtual {v1, v0, v3, v2}, Lcom/startapp/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 4
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->i()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 6
    iget-object v3, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/w3;->F:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "closed"

    .line 8
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->l()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 10
    iget-object v2, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 11
    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/w3;->F:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    const-string v3, "postrollClosed"

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 13
    invoke-super {p0}, Lcom/startapp/w3;->i()V

    :cond_3
    :goto_2
    return-void
.end method

.method public k()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public l()Lcom/startapp/td;
    .locals 10

    .line 1
    new-instance v9, Lcom/startapp/n5;

    .line 2
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 3
    iget-object v3, p0, Lcom/startapp/w3;->J:Ljava/lang/Runnable;

    .line 4
    new-instance v4, Lcom/startapp/v5;

    invoke-direct {v4, p0}, Lcom/startapp/v5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 5
    new-instance v5, Lcom/startapp/u5;

    invoke-direct {v5, p0}, Lcom/startapp/u5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 6
    new-instance v6, Lcom/startapp/t5;

    invoke-direct {v6, p0}, Lcom/startapp/t5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 7
    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 8
    iget-object v0, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 9
    invoke-direct {v7, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/v3;->a(I)Z

    move-result v8

    move-object v0, v9

    move-object v2, v3

    invoke-direct/range {v0 .. v8}, Lcom/startapp/n5;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    return-object v9
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 5
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 5

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 2
    iget-object v1, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/startapp/w3;->F:I

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/w3;->J:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->l:Lcom/startapp/sdk/adsbase/Ad;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Z

    .line 2
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->B()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->Q()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()V

    :cond_3
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 2
    iget-object v2, p0, Lcom/startapp/v3;->p:Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 4
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v3

    iget v4, p0, Lcom/startapp/w3;->F:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 6
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v2

    const-string v3, "rewarded"

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->j:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const-string v2, "showFailedReason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    return-void
.end method

.method public y()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->l:Lcom/startapp/sdk/adsbase/Ad;

    .line 2
    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->h:Ljava/lang/String;

    const-string v1, "back"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->d:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    .line 6
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->b:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    .line 10
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 12
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->c:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    .line 14
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:Z

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 16
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    .line 18
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:Z

    goto :goto_0

    .line 19
    :cond_3
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    .line 20
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:Z

    :cond_4
    :goto_0
    return-void
.end method
