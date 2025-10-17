.class public interface abstract Lcom/google/android/exoplayer2/source/dash/DashChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;
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

.method public abstract h(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newManifest",
            "periodIndex"
        }
    .end annotation
.end method
