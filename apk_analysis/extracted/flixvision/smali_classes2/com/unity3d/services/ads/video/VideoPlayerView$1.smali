.class Lcom/unity3d/services/ads/video/VideoPlayerView$1;
.super Ljava/util/TimerTask;
.source "VideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/VideoPlayerView;->startVideoProgressTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/VideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 16
    .line 17
    sget-object v5, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PROGRESS:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 18
    .line 19
    new-array v6, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v7, v6, v1

    .line 32
    .line 33
    invoke-interface {v3, v4, v5, v6}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    const-string v4, "Exception while sending current position to webapp"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 53
    .line 54
    sget-object v5, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->ILLEGAL_STATE:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v7, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PROGRESS:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 60
    .line 61
    aput-object v7, v6, v1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v6, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v6, v0

    .line 77
    .line 78
    invoke-interface {v3, v4, v5, v6}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
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
.end method
