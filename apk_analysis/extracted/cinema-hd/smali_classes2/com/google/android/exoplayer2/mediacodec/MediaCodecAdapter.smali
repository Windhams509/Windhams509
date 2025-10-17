.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    }
.end annotation


# virtual methods
.method public abstract a(IILcom/google/android/exoplayer2/decoder/CryptoInfo;JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "offset",
            "info",
            "presentationTimeUs",
            "flags"
        }
    .end annotation
.end method

.method public abstract b()Landroid/media/MediaFormat;
.end method

.method public abstract c(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "handler"
        }
    .end annotation
.end method

.method public abstract d(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scalingMode"
        }
    .end annotation
.end method

.method public abstract e(I)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract f(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract g(IIIJI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "offset",
            "size",
            "presentationTimeUs",
            "flags"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation
.end method

.method public abstract j(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "renderTimeStampNs"
        }
    .end annotation
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/media/MediaCodec$BufferInfo;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferInfo"
        }
    .end annotation
.end method

.method public abstract m(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "render"
        }
    .end annotation
.end method

.method public abstract n(I)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
