.class interface abstract Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
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

.method public abstract b(Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
