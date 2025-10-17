.class Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$2;
.super Ljava/lang/Object;
.source "JsSiteKeyExtractor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;->setEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;

.field final synthetic val$webView:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;


# direct methods
.method public constructor <init>(Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$2;->this$0:Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$2;->val$webView:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$2;->val$webView:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 2
    .line 3
    const-string v1, "AbpCallback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$2;->this$0:Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;->access$100(Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void
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
