.class Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$2;
.super Ljava/lang/Object;
.source "AdblockWebView.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;


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
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$2;->this$0:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

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
.method public onAdblockEngineCreated(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$2;->this$0:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->access$000(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;->from(Z)Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$OptionalBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$2;->this$0:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->access$000(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "Filter Engine created, enable status is %s"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$2;->this$0:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->access$100(Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;)Lorg/adblockplus/libadblockplus/android/AdblockEngine$SettingsChangedListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->addSettingsChangedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngine$SettingsChangedListener;)Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
