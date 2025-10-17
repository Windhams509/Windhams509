.class public interface abstract Lcom/jaunt/util/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/util/CacheException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/util/CacheException;
        }
    .end annotation
.end method
