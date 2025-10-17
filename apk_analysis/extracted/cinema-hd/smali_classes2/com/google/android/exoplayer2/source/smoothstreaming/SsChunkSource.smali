.class public interface abstract Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackSelection"
        }
    .end annotation
.end method

.method public abstract e(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newManifest"
        }
    .end annotation
.end method
