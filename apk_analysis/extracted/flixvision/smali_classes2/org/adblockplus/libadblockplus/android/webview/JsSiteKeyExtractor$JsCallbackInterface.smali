.class public Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$JsCallbackInterface;
.super Ljava/lang/Object;
.source "JsSiteKeyExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsCallbackInterface"
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "AbpCallback"


# instance fields
.field private final extractorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$JsCallbackInterface;->extractorRef:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object p1, p1, Lorg/adblockplus/libadblockplus/android/webview/BaseSiteKeyExtractor;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$JsCallbackInterface;->webViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$JsCallbackInterface;-><init>(Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;)V

    return-void
.end method

.method private getExtractorIfStillExist()Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$JsCallbackInterface;->extractorRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$JsCallbackInterface;->webViewRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "AbpCallback"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method


# virtual methods
.method public onDomNotReady(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$JsCallbackInterface;->getExtractorIfStillExist()Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/adblockplus/libadblockplus/android/webview/BaseSiteKeyExtractor;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;->access$400(Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "DOM not yet ready on url %s"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method public onSiteKeyDoesNotExist(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$JsCallbackInterface;->getExtractorIfStillExist()Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/adblockplus/libadblockplus/android/webview/BaseSiteKeyExtractor;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;->access$300(Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;)Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;->access$400(Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const-string p1, "Key does not exist on url %s"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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

.method public onSiteKeyExtracted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p2, v1, v2

    .line 6
    .line 7
    const-string v2, "Received sitekey for \nurl: %s"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor$JsCallbackInterface;->getExtractorIfStillExist()Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/adblockplus/libadblockplus/android/webview/BaseSiteKeyExtractor;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1, p2, p3, p1}, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;->access$200(Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;->access$300(Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;)Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v1}, Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;->access$400(Lorg/adblockplus/libadblockplus/android/webview/JsSiteKeyExtractor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
