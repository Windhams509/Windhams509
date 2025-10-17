.class public interface abstract Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioOffloadListener"
.end annotation


# virtual methods
.method public abstract G(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offloadSchedulingEnabled"
        }
    .end annotation
.end method

.method public abstract v(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepingForOffload"
        }
    .end annotation
.end method
