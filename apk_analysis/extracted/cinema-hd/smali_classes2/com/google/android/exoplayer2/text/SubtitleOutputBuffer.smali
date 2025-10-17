.class public abstract Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
.super Lcom/google/android/exoplayer2/decoder/OutputBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# instance fields
.field private b:Lcom/google/android/exoplayer2/text/Subtitle;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUs"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->b:Lcom/google/android/exoplayer2/text/Subtitle;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/Subtitle;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/Subtitle;->a(J)I

    move-result p1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->b:Lcom/google/android/exoplayer2/text/Subtitle;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/Subtitle;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/Subtitle;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->b:Lcom/google/android/exoplayer2/text/Subtitle;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/Subtitle;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/Subtitle;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/Buffer;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->b:Lcom/google/android/exoplayer2/text/Subtitle;

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->b:Lcom/google/android/exoplayer2/text/Subtitle;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/Subtitle;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/Subtitle;->d()I

    move-result v0

    return v0
.end method

.method public e(JLcom/google/android/exoplayer2/text/Subtitle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeUs",
            "subtitle",
            "subsampleOffsetUs"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->b:Lcom/google/android/exoplayer2/text/Subtitle;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->c:J

    return-void
.end method
