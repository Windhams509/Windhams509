.class public interface abstract Lcom/google/android/exoplayer2/source/ShuffleOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;
    }
.end annotation


# virtual methods
.method public abstract a(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexFrom",
            "indexToExclusive"
        }
    .end annotation
.end method

.method public abstract b(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f()Lcom/google/android/exoplayer2/source/ShuffleOrder;
.end method

.method public abstract g()I
.end method

.method public abstract h(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "insertionIndex",
            "insertionCount"
        }
    .end annotation
.end method
