.class public Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;
.super Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;
.source "SourceFile"


# instance fields
.field private final W:I

.field private final X:I

.field private final Y:I

.field private Z:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;-><init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IIII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;-><init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    .line 4
    iput p6, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->Y:I

    .line 5
    iput p7, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->W:I

    .line 6
    iput p8, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->X:I

    return-void
.end method


# virtual methods
.method protected L(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v6
.end method

.method protected bridge synthetic O(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/decoder/Decoder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->x0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->c(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->a(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x4

    const/16 v0, 0x10

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/j0;->b(III)I

    move-result p1

    return p1

    .line 6
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/j0;->a(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibvpxVideoRenderer"

    return-object v0
.end method

.method protected m0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->Z:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->Z:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->B(I)V

    :cond_0
    return-void
.end method

.method protected x0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;
        }
    .end annotation

    const-string v0, "createVpxDecoder"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->n:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0xc0000

    const/high16 v3, 0xc0000

    .line 3
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget v1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->W:I

    iget v2, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->X:I

    iget v5, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->Y:I

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;-><init>(IIILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/LibvpxVideoRenderer;->Z:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V

    return-object p1
.end method
