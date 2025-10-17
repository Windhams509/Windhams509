.class public interface abstract Lu5/g;
.super Ljava/lang/Object;
.source "MediaPeriod.java"

# interfaces
.implements Lu5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/g$a;
    }
.end annotation


# virtual methods
.method public abstract continueLoading(J)Z
.end method

.method public abstract discardBuffer(J)V
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()Lu5/o;
.end method

.method public abstract maybeThrowPrepareError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract prepare(Lu5/g$a;J)V
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract seekToUs(J)J
.end method

.method public abstract selectTracks([Lj6/f;[Z[Lu5/k;[ZJ)J
.end method
