.class public final Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;
.super Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer<",
        "Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;",
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
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method private static g0(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->h:I

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->a0(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->g:I

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e:I

    .line 3
    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/util/Util;->b0(III)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic N(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/decoder/Decoder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;->e0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic R(Lcom/google/android/exoplayer2/decoder/Decoder;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;->f0(Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method protected c0(Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/ext/flac/FlacLibrary;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v2, "audio/flac"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->b0(III)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 6
    new-instance v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 7
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v3, v1, v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 8
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;->g0(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->b0(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x4

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method protected e0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;
        }
    .end annotation

    const-string p2, "createFlacDecoder"

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    const/16 v1, 0x10

    invoke-direct {p2, v1, v1, v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;-><init>(IIILjava/util/List;)V

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V

    return-object p2
.end method

.method protected f0(Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->z()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;->g0(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibflacAudioRenderer"

    return-object v0
.end method
