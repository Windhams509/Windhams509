.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "track"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->b:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->W(I)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->b0(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P(I)Z

    move-result v0

    return v0
.end method

.method public p(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionUs"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f0(IJ)I

    move-result p1

    return p1
.end method
