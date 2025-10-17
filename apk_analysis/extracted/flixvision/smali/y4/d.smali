.class public interface abstract Ly4/d;
.super Ljava/lang/Object;
.source "EventStore.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract cleanUp()I
.end method

.method public abstract getNextCallTime(Lq4/o;)J
.end method

.method public abstract hasPendingEventsFor(Lq4/o;)Z
.end method

.method public abstract loadActiveContexts()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lq4/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadBatch(Lq4/o;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/o;",
            ")",
            "Ljava/lang/Iterable<",
            "Ly4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract persist(Lq4/o;Lq4/i;)Ly4/j;
.end method

.method public abstract recordFailure(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly4/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordNextCallTime(Lq4/o;J)V
.end method

.method public abstract recordSuccess(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly4/j;",
            ">;)V"
        }
    .end annotation
.end method
