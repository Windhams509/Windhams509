.class public interface abstract Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestampAdjuster",
            "extractorOutput",
            "idGenerator"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sectionData"
        }
    .end annotation
.end method
