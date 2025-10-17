.class public interface abstract Lorg/adblockplus/libadblockplus/sitekey/PublicKeyHolder;
.super Ljava/lang/Object;
.source "PublicKeyHolder.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAny(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)V
.end method
