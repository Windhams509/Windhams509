.class Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$1;
.super Ljava/lang/Object;
.source "WebViewCounters.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->bindAdblockWebView(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$EventsListener;)Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$counters:Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;


# direct methods
.method public constructor <init>(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$1;->val$counters:Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public onNavigation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$1;->val$counters:Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->resetBlocked()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$1;->val$counters:Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->resetAllowlisted()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onResourceLoadingAllowlisted(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$AllowlistedResourceInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$1;->val$counters:Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->incrementAllowlisted()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onResourceLoadingBlocked(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener$BlockedResourceInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$1;->val$counters:Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->incrementBlocked()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
