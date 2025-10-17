.class final Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
.implements Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;
.implements Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/SimpleExoPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "counters"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->A(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public B(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "counters"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->B(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public C(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeMultiplier"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public D(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerCommand"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B0(ZI)I

    move-result v2

    .line 4
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C0(Lcom/google/android/exoplayer2/SimpleExoPlayer;ZII)V

    return-void
.end method

.method public E(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "elapsed"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->E(IJ)V

    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "decoderReuseEvaluation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->F(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic G(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;Z)V

    return-void
.end method

.method public H(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "output",
            "renderTimeMs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->H(Ljava/lang/Object;J)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 4
    invoke-interface {p2}, Lcom/google/android/exoplayer2/video/VideoListener;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "counters"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->I(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public K(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioCodecError"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->K(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic L(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public P(IJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "bufferSizeMs",
            "elapsedSinceLastFeedMs"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->P(IJJ)V

    return-void
.end method

.method public R(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalProcessingOffsetUs",
            "frameCount"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->R(JI)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipSilenceEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/video/VideoSize;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->b(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoListener;->b(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 5
    iget v2, p1, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/VideoSize;->b:I

    iget v4, p1, Lcom/google/android/exoplayer2/video/VideoSize;->c:I

    iget v5, p1, Lcom/google/android/exoplayer2/video/VideoSize;->d:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/video/VideoListener;->G(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/ExoPlayerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x1(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioSinkError"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/TextOutput;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decoderName"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "counters"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->m(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public n(Ljava/lang/String;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "decoderName",
            "initializedTimestampMs",
            "initializationDurationMs"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->n(Ljava/lang/String;JJ)V

    return-void
.end method

.method public o(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/StreamVolumeManager;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/device/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/device/DeviceInfo;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/device/DeviceListener;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/device/DeviceListener;->k(Lcom/google/android/exoplayer2/device/DeviceInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->b(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->d(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->e(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->g(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->h(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playWhenReady",
            "reason"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->j(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackState"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->k(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->l(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->m(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->p(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g0;->q(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->r(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->v(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onStaticMetadataChanged(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->w(Lcom/google/android/exoplayer2/Player$EventListener;Ljava/util/List;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surfaceTexture",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surfaceTexture",
            "width",
            "height"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->x(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->y(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C0(Lcom/google/android/exoplayer2/SimpleExoPlayer;ZII)V

    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decoderName"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->s(Ljava/lang/String;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "width",
            "height"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    return-void
.end method

.method public t(Ljava/lang/String;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "decoderName",
            "initializedTimestampMs",
            "initializationDurationMs"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method public u(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamVolume",
            "streamMuted"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/device/DeviceListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/device/DeviceListener;->d(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepingForOffload"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public synthetic w(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "decoderReuseEvaluation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->x(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public y(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playoutStartSystemTimeMs"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->y(J)V

    return-void
.end method

.method public z(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoCodecError"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->z(Ljava/lang/Exception;)V

    return-void
.end method
