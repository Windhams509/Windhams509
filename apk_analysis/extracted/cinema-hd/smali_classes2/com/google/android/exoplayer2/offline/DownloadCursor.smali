.class public interface abstract Lcom/google/android/exoplayer2/offline/DownloadCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract U()Lcom/google/android/exoplayer2/offline/Download;
.end method

.method public abstract close()V
.end method

.method public abstract getPosition()I
.end method

.method public abstract moveToNext()Z
.end method

.method public abstract moveToPosition(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method
