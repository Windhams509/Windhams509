.class public interface abstract Lorg/adblockplus/libadblockplus/util/Base64Processor;
.super Ljava/lang/Object;
.source "Base64Processor.java"


# virtual methods
.method public abstract decode([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/adblockplus/libadblockplus/util/Base64Exception;
        }
    .end annotation
.end method

.method public abstract encode([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/adblockplus/libadblockplus/util/Base64Exception;
        }
    .end annotation
.end method

.method public abstract encodeToString([B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/adblockplus/libadblockplus/util/Base64Exception;
        }
    .end annotation
.end method
