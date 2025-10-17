.class public interface abstract Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;,
        Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;,
        Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadErrorInfo"
        }
    .end annotation
.end method

.method public abstract b(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataType"
        }
    .end annotation
.end method

.method public abstract c(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fallbackOptions",
            "loadErrorInfo"
        }
    .end annotation
.end method

.method public abstract d(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTaskId"
        }
    .end annotation
.end method
