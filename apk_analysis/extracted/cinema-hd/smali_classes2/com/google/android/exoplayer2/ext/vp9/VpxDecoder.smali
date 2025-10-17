.class public final Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;",
        "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
        "Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

.field private final o:J

.field private p:Ljava/nio/ByteBuffer;

.field private volatile q:I


# direct methods
.method public constructor <init>(IIILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    new-array p2, p2, [Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->n:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    if-eqz p4, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;

    const-string p2, "Vpx decoder does not support secure decode."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1, p5}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxInit(ZZI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->u(I)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;

    const-string p2, "Failed to initialize decoder"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorCode(J)I
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxInit(ZZI)J
.end method

.method private native vpxReleaseFrame(JLcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxSecureDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)J
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;

    const-string p2, "Buffer render failed."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->q:I

    return-void
.end method

.method protected bridge synthetic g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->v()Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libvpx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->w()Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    check-cast p2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->y(Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic r(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->z(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->release()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxClose(J)J

    return-void
.end method

.method protected v()Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method protected w()Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    new-instance v1, Lcom/google/android/exoplayer2/ext/vp9/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/vp9/a;-><init>(Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;)V

    return-object v0
.end method

.method protected x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected y(Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;
    .locals 12

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :cond_0
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 5
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->n:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    iget v6, p3, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->c:I

    iget-object v0, p3, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->b:[B

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [B

    iget-object v0, p3, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->a:[B

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [B

    iget v9, p3, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->f:I

    iget-object v10, p3, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->d:[I

    iget-object v11, p3, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->e:[I

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)J

    move-result-wide v0

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    const-wide/16 p1, -0x2

    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drm error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/drm/DecryptionException;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    move-result p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/drm/DecryptionException;-><init>(ILjava/lang/String;)V

    .line 15
    new-instance p3, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    .line 16
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Decode error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->hasSupplementalData()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_6

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    .line 22
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result p3

    if-nez p3, :cond_9

    .line 26
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget p3, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->q:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0, v1, p3, v2}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    .line 27
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetFrame(JLcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_7

    const/high16 p3, -0x80000000

    .line 28
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    if-ne p3, v0, :cond_8

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;

    const-string p2, "Buffer initialization failed."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 30
    :cond_8
    :goto_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;->i:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->format:Lcom/google/android/exoplayer2/Format;

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method protected z(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxReleaseFrame(JLcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->r(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
