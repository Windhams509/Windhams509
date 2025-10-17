.class public final Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;
.super Ljava/lang/Object;
.source "WebViewCounters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$EventsListener;,
        Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable;,
        Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$ResetBlockedOperation;,
        Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$IncrementBlockedOperation;,
        Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$ResetAllowlistedOperation;,
        Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$IncrementAllowlistedOperation;
    }
.end annotation


# instance fields
.field private allowlistedCounter:I

.field private final allowlistedIncrementRunnable:Ljava/lang/Runnable;

.field private final allowlistedResetRunnable:Ljava/lang/Runnable;

.field private blockedCounter:I

.field private final blockedIncrementRunnable:Ljava/lang/Runnable;

.field private final blockedResetRunnable:Ljava/lang/Runnable;

.field private eventsListener:Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$EventsListener;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$EventsListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->blockedCounter:I

    .line 6
    .line 7
    iput v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->allowlistedCounter:I

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable;

    .line 21
    .line 22
    new-instance v1, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$ResetBlockedOperation;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$ResetBlockedOperation;-><init>(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable;-><init>(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable$Operation;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->blockedResetRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable;

    .line 34
    .line 35
    new-instance v1, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$IncrementBlockedOperation;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$IncrementBlockedOperation;-><init>(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$1;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable;-><init>(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable$Operation;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->blockedIncrementRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable;

    .line 46
    .line 47
    new-instance v1, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$ResetAllowlistedOperation;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$ResetAllowlistedOperation;-><init>(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$1;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable;-><init>(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable$Operation;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->allowlistedResetRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable;

    .line 58
    .line 59
    new-instance v1, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$IncrementAllowlistedOperation;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$IncrementAllowlistedOperation;-><init>(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$1;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable;-><init>(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$WeakRunnable$Operation;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->allowlistedIncrementRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->eventsListener:Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$EventsListener;

    .line 70
    .line 71
    return-void
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

.method public static synthetic access$402(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->blockedCounter:I

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$404(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->blockedCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->blockedCounter:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic access$500(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->notifyBlockedChanged()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$602(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->allowlistedCounter:I

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$604(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->allowlistedCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->allowlistedCounter:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic access$700(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->notifyAllowlistedChanged()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static bindAdblockWebView(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$EventsListener;)Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView$EventsListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;-><init>(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$EventsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$1;-><init>(Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method private notifyAllowlistedChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->eventsListener:Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$EventsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->allowlistedCounter:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$EventsListener;->onAllowlistedChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method private notifyBlockedChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->eventsListener:Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$EventsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->blockedCounter:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters$EventsListener;->onBlockedChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method


# virtual methods
.method public incrementAllowlisted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->allowlistedIncrementRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public incrementBlocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->blockedIncrementRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public resetAllowlisted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->allowlistedResetRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public resetBlocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/webview/WebViewCounters;->blockedResetRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method
