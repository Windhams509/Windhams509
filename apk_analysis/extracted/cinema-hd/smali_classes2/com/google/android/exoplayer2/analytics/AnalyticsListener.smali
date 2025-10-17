.class public interface abstract Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;,
        Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;
    }
.end annotation


# virtual methods
.method public abstract A(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "videoCodecError"
        }
    .end annotation
.end method

.method public abstract B(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "reason"
        }
    .end annotation
.end method

.method public abstract C(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTime"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "mediaItem",
            "reason"
        }
    .end annotation
.end method

.method public abstract E(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTime"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract F(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "decoderCounters"
        }
    .end annotation
.end method

.method public abstract G(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTime"
        }
    .end annotation
.end method

.method public abstract H(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "totalLoadTimeMs",
            "totalBytesLoaded",
            "bitrateEstimate"
        }
    .end annotation
.end method

.method public abstract I(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "width",
            "height",
            "unappliedRotationDegrees",
            "pixelWidthHeightRatio"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract J(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "trackType",
            "format"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract K(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTime"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract L(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation
.end method

.method public abstract M(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "trackType",
            "decoderName",
            "initializationDurationMs"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract N(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "error"
        }
    .end annotation
.end method

.method public abstract O(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "reason"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract P(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTime"
        }
    .end annotation
.end method

.method public abstract Q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "playbackParameters"
        }
    .end annotation
.end method

.method public abstract R(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "bufferSize",
            "bufferSizeMs",
            "elapsedSinceLastFeedMs"
        }
    .end annotation
.end method

.method public abstract S(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "decoderCounters"
        }
    .end annotation
.end method

.method public abstract T(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "decoderCounters"
        }
    .end annotation
.end method

.method public abstract U(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "decoderName",
            "initializedTimestampMs",
            "initializationDurationMs"
        }
    .end annotation
.end method

.method public abstract V(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "repeatMode"
        }
    .end annotation
.end method

.method public abstract W(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "audioAttributes"
        }
    .end annotation
.end method

.method public abstract X(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTime"
        }
    .end annotation
.end method

.method public abstract Y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "videoSize"
        }
    .end annotation
.end method

.method public abstract Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "format"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "decoderName"
        }
    .end annotation
.end method

.method public abstract a0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTime"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "totalProcessingOffsetUs",
            "frameCount"
        }
    .end annotation
.end method

.method public abstract b0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "volume"
        }
    .end annotation
.end method

.method public abstract c(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "state"
        }
    .end annotation
.end method

.method public abstract c0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation
.end method

.method public abstract d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "error"
        }
    .end annotation
.end method

.method public abstract d0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "trackGroups",
            "trackSelections"
        }
    .end annotation
.end method

.method public abstract e(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTime"
        }
    .end annotation
.end method

.method public abstract e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "isPlaying"
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "playbackSuppressionReason"
        }
    .end annotation
.end method

.method public abstract f0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "audioCodecError"
        }
    .end annotation
.end method

.method public abstract g(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "isLoading"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "mediaLoadData"
        }
    .end annotation
.end method

.method public abstract h(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "mediaMetadata"
        }
    .end annotation
.end method

.method public abstract h0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation
.end method

.method public abstract i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "decoderCounters"
        }
    .end annotation
.end method

.method public abstract i0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "mediaLoadData"
        }
    .end annotation
.end method

.method public abstract j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "loadEventInfo",
            "mediaLoadData",
            "error",
            "wasCanceled"
        }
    .end annotation
.end method

.method public abstract j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "oldPosition",
            "newPosition",
            "reason"
        }
    .end annotation
.end method

.method public abstract k(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "trackType",
            "decoderCounters"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract k0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "decoderName"
        }
    .end annotation
.end method

.method public abstract l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "decoderName",
            "initializationDurationMs"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "decoderName",
            "initializationDurationMs"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "metadata"
        }
    .end annotation
.end method

.method public abstract m0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "format",
            "decoderReuseEvaluation"
        }
    .end annotation
.end method

.method public abstract n(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "events"
        }
    .end annotation
.end method

.method public abstract n0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "availableCommands"
        }
    .end annotation
.end method

.method public abstract o(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "playWhenReady",
            "playbackState"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract o0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "output",
            "renderTimeMs"
        }
    .end annotation
.end method

.method public abstract p(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "state"
        }
    .end annotation
.end method

.method public abstract p0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "trackType",
            "decoderCounters"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "format"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "metadataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract r(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "playoutStartSystemTimeMs"
        }
    .end annotation
.end method

.method public abstract r0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "isLoading"
        }
    .end annotation
.end method

.method public abstract s(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract t(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "shuffleModeEnabled"
        }
    .end annotation
.end method

.method public abstract u(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "droppedFrames",
            "elapsedMs"
        }
    .end annotation
.end method

.method public abstract v(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "audioSinkError"
        }
    .end annotation
.end method

.method public abstract w(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "skipSilenceEnabled"
        }
    .end annotation
.end method

.method public abstract x(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "playWhenReady",
            "reason"
        }
    .end annotation
.end method

.method public abstract y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "decoderName",
            "initializedTimestampMs",
            "initializationDurationMs"
        }
    .end annotation
.end method

.method public abstract z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "format",
            "decoderReuseEvaluation"
        }
    .end annotation
.end method
