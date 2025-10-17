.class final Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field final synthetic d:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->d:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;)V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->d:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->a(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->d:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->l(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->d:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->k:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->i(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->d:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->l:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->b:I

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "formatHolder",
            "buffer",
            "readFlags"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->d:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->m:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->n:[B

    if-nez v3, :cond_0

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->b:I

    .line 4
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->b:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    .line 6
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->n:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->d:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    iget p1, p1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->o:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f(I)V

    .line 10
    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->d:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->n:[B

    const/4 v1, 0x0

    iget p2, p2, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->o:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    .line 11
    iput v2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->b:I

    :cond_5
    return v4

    .line 12
    :cond_6
    :goto_0
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->k:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    .line 13
    iput v6, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->b:I

    const/4 p1, -0x5

    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->d:Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->m:Z

    return v0
.end method

.method public p(J)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionUs"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
