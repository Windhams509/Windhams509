.class public final synthetic Lcom/google/android/exoplayer2/extractor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "input",
            "length",
            "allowEndOfInput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Lcom/google/android/exoplayer2/upstream/DataReader;IZI)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "data",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    return-void
.end method
