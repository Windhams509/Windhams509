.class public interface abstract Lcom/ads/videoreward/AdsBase$AdBaseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ads/videoreward/AdsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdBaseListener"
.end annotation


# virtual methods
.method public abstract a(Lcom/ads/videoreward/AdsBase;Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adsBase",
            "result"
        }
    .end annotation
.end method

.method public abstract b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adsBase",
            "adBaseType",
            "status"
        }
    .end annotation
.end method

.method public abstract c(Lcom/ads/videoreward/AdsBase;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adsBase"
        }
    .end annotation
.end method
