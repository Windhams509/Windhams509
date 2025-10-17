.class public interface abstract Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;,
        Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(IJ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "exclusionDurationMs"
        }
    .end annotation
.end method

.method public abstract c(IJ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "nowMs"
        }
    .end annotation
.end method

.method public abstract d(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
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

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract g(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackSpeed"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract i()V
.end method

.method public abstract l(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playWhenReady"
        }
    .end annotation
.end method

.method public abstract m(JLjava/util/List;)I
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

.method public abstract o(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "playbackPositionUs",
            "bufferedDurationUs",
            "availableDurationUs",
            "queue",
            "mediaChunkIterators"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation
.end method

.method public abstract p()I
.end method

.method public abstract q()Lcom/google/android/exoplayer2/Format;
.end method

.method public abstract r()I
.end method

.method public abstract s()V
.end method
