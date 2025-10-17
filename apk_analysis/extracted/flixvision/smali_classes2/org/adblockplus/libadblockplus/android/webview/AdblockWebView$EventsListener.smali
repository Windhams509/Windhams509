.class public interface abstract Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;
.super Ljava/lang/Object;
.source "AdblockWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventsListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$AllowlistedResourceInfo;,
        Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$AllowlistReason;,
        Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$BlockedResourceInfo;,
        Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$ResourceInfo;
    }
.end annotation


# virtual methods
.method public abstract onNavigation()V
.end method

.method public abstract onResourceLoadingAllowlisted(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$AllowlistedResourceInfo;)V
.end method

.method public abstract onResourceLoadingBlocked(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$BlockedResourceInfo;)V
.end method
