.class public interface abstract Lcom/google/android/exoplayer2/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adsMediaSource",
            "adGroupIndex",
            "adIndexInAdGroup"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/android/exoplayer2/ui/AdViewProvider;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adsMediaSource",
            "adTagDataSpec",
            "adsId",
            "adViewProvider",
            "eventListener"
        }
    .end annotation
.end method

.method public abstract c(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adsMediaSource",
            "adGroupIndex",
            "adIndexInAdGroup",
            "exception"
        }
    .end annotation
.end method

.method public abstract d(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adsMediaSource",
            "eventListener"
        }
    .end annotation
.end method

.method public varargs abstract e([I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentTypes"
        }
    .end annotation
.end method
