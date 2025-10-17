.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipSilenceEnabled"
        }
    .end annotation
.end method

.method public abstract b(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playoutStartSystemTimeMs"
        }
    .end annotation
.end method

.method public abstract c(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferEmptyingDeadlineMs"
        }
    .end annotation
.end method

.method public abstract d(IJJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "bufferSizeMs",
            "elapsedSinceLastFeedMs"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioSinkError"
        }
    .end annotation
.end method

.method public abstract g()V
.end method
