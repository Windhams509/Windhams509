.class public interface abstract Lcom/google/android/exoplayer2/source/chunk/ChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "playbackPositionUs",
            "loadingChunk",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionUs",
            "seekParameters"
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chunk"
        }
    .end annotation
.end method

.method public abstract g(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "chunk",
            "cancelable",
            "loadErrorInfo",
            "loadErrorHandlingPolicy"
        }
    .end annotation
.end method

.method public abstract i(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playbackPositionUs",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract j(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "playbackPositionUs",
            "loadPositionUs",
            "queue",
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
