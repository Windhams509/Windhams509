.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;
.super Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer<",
        "Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method private g0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->h0(Lcom/google/android/exoplayer2/Format;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    .line 2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 3
    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->b0(III)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->S(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private h0(Lcom/google/android/exoplayer2/Format;I)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/Util;->b0(III)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->b0(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected bridge synthetic N(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/decoder/Decoder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->e0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R(Lcom/google/android/exoplayer2/decoder/Decoder;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->f0(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method protected c0(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->h0(Lcom/google/android/exoplayer2/Format;I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->h0(Lcom/google/android/exoplayer2/Format;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected e0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    const-string p2, "createFfmpegAudioDecoder"

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 2
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->n:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v4, 0x1680

    .line 3
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    const/16 v2, 0x10

    const/16 v3, 0x10

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->g0(Lcom/google/android/exoplayer2/Format;)Z

    move-result v5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;-><init>(Lcom/google/android/exoplayer2/Format;IIIZ)V

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V

    return-object p2
.end method

.method public f0(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->Y(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
