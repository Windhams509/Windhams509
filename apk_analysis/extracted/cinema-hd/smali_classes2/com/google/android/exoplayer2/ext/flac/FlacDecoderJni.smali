.class final Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

.field private d:[B

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ext/flac/FlacLibrary;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    const-string v1, "Failed to initialize decoder"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;

    const-string v1, "Failed to load decoder native libraries."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native flacDecodeMetadata(J)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native flacDecodeToArray(J[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native flacFlush(J)V
.end method

.method private native flacGetDecodePosition(J)J
.end method

.method private native flacGetLastFrameFirstSampleIndex(J)J
.end method

.method private native flacGetLastFrameTimestamp(J)J
.end method

.method private native flacGetNextFrameFirstSampleIndex(J)J
.end method

.method private native flacGetSeekPoints(JJ[J)Z
.end method

.method private native flacGetStateString(J)Ljava/lang/String;
.end method

.method private native flacInit()J
.end method

.method private native flacIsDecoderAtEndOfStream(J)Z
.end method

.method private native flacRelease(J)V
.end method

.method private native flacReset(JJ)V
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->b:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->c:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeToArray(J[B)I

    move-result v0

    :goto_0
    if-gez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;

    const-string v1, "Cannot decode FLAC frame"

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->n(J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->c:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->p(JLjava/lang/Throwable;)V

    .line 5
    :cond_0
    throw p1
.end method

.method public d()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeMetadata(J)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Failed to decode stream metadata"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public e()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacFlush(J)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetDecodePosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetLastFrameFirstSampleIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetLastFrameTimestamp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetNextFrameFirstSampleIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetSeekPoints(JJ[J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    const/4 p2, 0x0

    aget-wide v1, v0, p2

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    aget-wide v4, v0, p2

    cmp-long p2, v2, v4

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    aget-wide v1, v0, v1

    const/4 v3, 0x3

    aget-wide v3, v0, v3

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 4
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacIsDecoderAtEndOfStream(J)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->c:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->e:Z

    return v0

    :cond_2
    return v1
.end method

.method public m()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacRelease(J)V

    return-void
.end method

.method public n(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacReset(JJ)V

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->b:Ljava/nio/ByteBuffer;

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->c:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->e:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->d:[B

    if-nez p1, :cond_0

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->d:[B

    :cond_0
    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->b:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->c:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    return-void
.end method
