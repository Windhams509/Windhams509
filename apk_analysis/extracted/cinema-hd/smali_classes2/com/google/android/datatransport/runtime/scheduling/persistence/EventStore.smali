.class public interface abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract J()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V(Lcom/google/android/datatransport/runtime/TransportContext;)J
.end method

.method public abstract W(Lcom/google/android/datatransport/runtime/TransportContext;)Z
.end method

.method public abstract X(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cleanUp()I
.end method

.method public abstract f0(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/google/android/datatransport/runtime/TransportContext;J)V
.end method

.method public abstract q0(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
.end method
