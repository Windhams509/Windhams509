.class public interface abstract Lcom/facebook/cache/common/CacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# virtual methods
.method public abstract containsUri(Landroid/net/Uri;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation
.end method

.method public abstract getUriString()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isResourceIdForDebugging()Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method
