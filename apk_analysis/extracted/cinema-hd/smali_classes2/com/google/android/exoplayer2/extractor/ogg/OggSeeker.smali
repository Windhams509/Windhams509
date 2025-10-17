.class interface abstract Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/android/exoplayer2/extractor/SeekMap;
.end method

.method public abstract c(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetGranule"
        }
    .end annotation
.end method
