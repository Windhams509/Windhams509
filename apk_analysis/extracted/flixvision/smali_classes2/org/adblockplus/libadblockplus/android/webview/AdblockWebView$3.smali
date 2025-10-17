.class Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$3;
.super Ljava/lang/Object;
.source "AdblockWebView.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;


# direct methods
.method public constructor <init>(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$3;->this$0:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

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
.method public onAdblockEngineDisposed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$3;->this$0:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->access$000(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;->UNDEFINED:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
