.class public Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;
.super Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;
.source "SourceFile"


# static fields
.field private static final h0:I

.field public static final synthetic i0:I


# instance fields
.field private final W:I

.field private final X:I

.field private final Y:I

.field private Z:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x500

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->l(II)I

    move-result v0

    const/16 v2, 0x2d0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->l(II)I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit16 v0, v0, 0x1800

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->h0:I

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;-><init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IIII)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;-><init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    .line 3
    iput p6, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->Y:I

    .line 4
    iput p7, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->W:I

    .line 5
    iput p8, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->X:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->x0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ext/av1/Gav1Library;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x4

    const/16 v0, 0x10

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/j0;->b(III)I

    move-result p1

    return p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/j0;->a(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Libgav1VideoRenderer"

    return-object v0
.end method

.method protected m0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->Z:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->A(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->Z:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->B(I)V

    :cond_0
    return-void
.end method

.method protected x0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;
        }
    .end annotation

    const-string p2, "createGav1Decoder"

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->n:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->h0:I

    .line 3
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    iget v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->W:I

    iget v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->X:I

    iget v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->Y:I

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;-><init>(IIII)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->Z:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V

    return-object p2
.end method
