.class public interface abstract Lg5/e;
.super Ljava/lang/Object;
.source "Extractor.java"


# virtual methods
.method public abstract init(Lg5/g;)V
.end method

.method public abstract read(Lg5/f;Lg5/k;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method

.method public abstract sniff(Lg5/f;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
