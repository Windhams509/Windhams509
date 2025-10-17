.class public final Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;",
        "Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field private final o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 p2, 0x0

    .line 4
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->p(Ljava/nio/ByteBuffer;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->d()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->d:I

    .line 7
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->u(I)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    const-string p3, "Failed to decode StreamInfo"

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    const-string p2, "Initialization data must be of length 1"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->r(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method


# virtual methods
.method protected g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "libflac"

    return-object v0
.end method

.method protected bridge synthetic h()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->w()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->y(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->m()V

    return-void
.end method

.method protected w()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    new-instance v1, Lh/b;

    invoke-direct {v1, p0}, Lh/b;-><init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;)V

    return-object v0
.end method

.method protected x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected y(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->e()V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->p(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->e(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    const-string p3, "Frame decoding failed"

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public z()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    return-object v0
.end method
