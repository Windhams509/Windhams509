.class public interface abstract Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract c()Lcom/google/android/exoplayer2/upstream/TransferListener;
.end method

.method public abstract d(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventListener"
        }
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract g(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventHandler",
            "eventListener"
        }
    .end annotation
.end method
