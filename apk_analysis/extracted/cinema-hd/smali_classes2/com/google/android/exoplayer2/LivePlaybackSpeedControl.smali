.class public interface abstract Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveConfiguration"
        }
    .end annotation
.end method

.method public abstract b(JJ)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "liveOffsetUs",
            "bufferedDurationUs"
        }
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()V
.end method

.method public abstract e(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveOffsetUs"
        }
    .end annotation
.end method
