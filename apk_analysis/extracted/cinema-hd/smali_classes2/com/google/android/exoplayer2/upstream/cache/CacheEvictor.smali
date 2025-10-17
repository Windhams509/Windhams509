.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cache",
            "key",
            "position",
            "length"
        }
    .end annotation
.end method

.method public abstract f()V
.end method
