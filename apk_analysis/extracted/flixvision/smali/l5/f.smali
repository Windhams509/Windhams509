.class public interface abstract Ll5/f;
.super Ljava/lang/Object;
.source "OggSeeker.java"


# virtual methods
.method public abstract createSeekMap()Lg5/l;
.end method

.method public abstract read(Lg5/f;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract startSeek(J)J
.end method
