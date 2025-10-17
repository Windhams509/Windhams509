.class Lcom/unity3d/services/ads/video/VideoPlayerView$2;
.super Ljava/util/TimerTask;
.source "VideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/VideoPlayerView;->startPrepareTimer(J)V
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
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

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
    .locals 9

    .line 1
    const-string v0, "Video player prepare timeout: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/widget/VideoView;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v4, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 20
    .line 21
    sget-object v6, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PREPARE_TIMEOUT:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 22
    .line 23
    new-array v7, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 26
    .line 27
    invoke-static {v8}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    aput-object v8, v7, v2

    .line 32
    .line 33
    invoke-interface {v4, v5, v6, v7}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    const-string v4, "Exception while preparing timer"

    .line 63
    .line 64
    invoke-static {v4, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 74
    .line 75
    sget-object v5, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->ILLEGAL_STATE:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v7, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PREPARE_TIMEOUT:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 81
    .line 82
    aput-object v7, v6, v2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v6, v1

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v6, v1

    .line 98
    .line 99
    invoke-interface {v0, v4, v5, v6}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_1
    return-void
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
