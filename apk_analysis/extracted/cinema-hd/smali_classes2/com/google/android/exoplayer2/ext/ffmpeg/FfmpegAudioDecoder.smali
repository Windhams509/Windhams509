.class final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;",
        "Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:[B

.field private final p:I

.field private final q:I

.field private r:J

.field private s:Z

.field private volatile t:I

.field private volatile u:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IIIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    .line 1
    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-array p3, p3, [Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->C(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    if-eqz p5, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 6
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->p:I

    if-eqz p5, :cond_1

    const/high16 p2, 0x20000

    goto :goto_1

    :cond_1
    const/high16 p2, 0x10000

    .line 7
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 8
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->z:I

    move-object v0, p0

    move v3, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->u(I)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    const-string p2, "Initialization failed."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static C(Ljava/lang/String;Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/alac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->z(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->E(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static E(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 3
    array-length v3, v1

    array-length v4, p0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [B

    .line 4
    array-length v4, v1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 5
    array-length v4, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 6
    array-length v2, v1

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v2, v1

    add-int/2addr v2, v4

    aput-byte v0, v3, v2

    .line 8
    array-length v2, v1

    add-int/lit8 v2, v2, 0x3

    aput-byte v0, v3, v2

    .line 9
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v4, p0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 10
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    array-length v4, p0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 11
    array-length v1, v1

    add-int/lit8 v1, v1, 0x6

    array-length v2, p0

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->r(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method

.method private static z(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 2
    array-length v1, p0

    add-int/lit8 v1, v1, 0xc

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x616c6163

    .line 5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    array-length v1, p0

    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->t:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->p:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    return v0
.end method

.method protected g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(II)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->w()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->y(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->release()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    return-void
.end method

.method protected w()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    new-instance v1, Lcom/google/android/exoplayer2/ext/ffmpeg/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;-><init>(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;)V

    return-object v0
.end method

.method protected x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected y(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

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
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->e(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    iget v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p3

    const/4 v0, -0x2

    if-ne p3, v0, :cond_1

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    return-object v2

    :cond_2
    if-nez p3, :cond_3

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    return-object v2

    .line 10
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->s:Z

    if-nez p2, :cond_5

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->t:I

    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 13
    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    const-string v0, "alac"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    :cond_4
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->s:Z

    :cond_5
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v2
.end method
