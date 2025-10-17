.class public interface abstract Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extractorInput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extractorOutput"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
.end method
