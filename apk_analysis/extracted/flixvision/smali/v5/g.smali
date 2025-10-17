.class public interface abstract Lv5/g;
.super Ljava/lang/Object;
.source "ChunkSource.java"


# virtual methods
.method public abstract getNextChunk(Lv5/l;JLv5/e;)V
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onChunkLoadCompleted(Lv5/c;)V
.end method

.method public abstract onChunkLoadError(Lv5/c;ZLjava/lang/Exception;)Z
.end method
