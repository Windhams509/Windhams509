.class public final Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final b:Z

.field private c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field private d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field private h:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

.field private i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private j:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh/c;->b:Lh/c;

    sput-object v0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->k:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->b:Z

    return-void
.end method

.method public static synthetic c()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->i()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "streamMetadata",
            "outputFrameHolder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "decoderJni",
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->d()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->f:Z

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->g:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    if-nez v2, :cond_1

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->g:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->h:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->c()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->h:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    move-object v2, v0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->l(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JLcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;)Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->j:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->j(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->n(J)V

    .line 14
    invoke-interface {p1, v2, v3, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->p(JLjava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method private g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;Lcom/google/android/exoplayer2/extractor/TrackOutput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "binarySearchSeeker"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->j:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    .line 2
    iget-object p2, p4, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->a:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iget-wide v0, p4, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->b:J

    invoke-static {p3, p2, v0, v1, p5}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->k(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJLcom/google/android/exoplayer2/extractor/TrackOutput;)V

    :cond_0
    return p1
.end method

.method private h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoderJni",
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->o(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return-object v0
.end method

.method private static synthetic i()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static j(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->G(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->Z(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->W(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->g:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->h:I

    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->a0(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$Builder;->Y(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private static k(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJLcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 2
    invoke-interface {p4, p0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p4

    move-wide v2, p2

    move v5, p1

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method private static l(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JLcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;)Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;
    .locals 9

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->j(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->h()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;-><init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_2

    .line 3
    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j:J

    cmp-long v7, v4, v0

    if-lez v7, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->f()J

    move-result-wide v3

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, v3

    move-wide v4, p2

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;)V

    .line 6
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->b()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v0

    move-object v3, v8

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->h()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 8
    :goto_1
    invoke-interface {p4, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-object v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->f:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->n(J)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->j:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->h(J)V

    :cond_2
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    .line 4
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->j:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->h:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;Lcom/google/android/exoplayer2/extractor/TrackOutput;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a()V

    return p1

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->h:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->f()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->c(Ljava/nio/ByteBuffer;J)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$FlacFrameDecodeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, -0x1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a()V

    return p2

    .line 13
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->h()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1, p1, v2, v3, v4}, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->k(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJLcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->l()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a()V

    return p2

    :catch_0
    move-exception p1

    .line 16
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot read frame at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a()V

    .line 18
    throw p1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->j:Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->m()V

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    :cond_0
    return-void
.end method
