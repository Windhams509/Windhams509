.class Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$DisposeRunnable;
.super Ljava/lang/Object;
.source "AdblockWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisposeRunnable"
.end annotation


# instance fields
.field private final disposeFinished:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;


# direct methods
.method private constructor <init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$DisposeRunnable;->this$0:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$DisposeRunnable;->disposeFinished:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Ljava/lang/Runnable;Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$DisposeRunnable;-><init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$DisposeRunnable;->this$0:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->access$2400(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$DisposeRunnable;->disposeFinished:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
