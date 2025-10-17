.class public interface abstract Lu5/h;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/h$b;,
        Lu5/h$a;
    }
.end annotation


# virtual methods
.method public abstract createPeriod(Lu5/h$b;Lk6/b;)Lu5/g;
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract prepareSource(Lc5/d;ZLu5/h$a;)V
.end method

.method public abstract releasePeriod(Lu5/g;)V
.end method

.method public abstract releaseSource()V
.end method
