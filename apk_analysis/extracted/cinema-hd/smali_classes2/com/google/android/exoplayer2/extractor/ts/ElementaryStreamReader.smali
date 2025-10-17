.class public interface abstract Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extractorOutput",
            "idGenerator"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pesTimeUs",
            "flags"
        }
    .end annotation
.end method
