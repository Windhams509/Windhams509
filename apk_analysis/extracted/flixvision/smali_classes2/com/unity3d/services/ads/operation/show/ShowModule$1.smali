.class Lcom/unity3d/services/ads/operation/show/ShowModule$1;
.super Ljava/lang/Object;
.source "ShowModule.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

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
.method public onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_error:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 29
    .line 30
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p2, v0, p1, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModule;->access$000(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onTimeout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 29
    .line 30
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "[UnityAds] Show Invocation Timeout"

    .line 34
    .line 35
    invoke-static {v0, v1, v4, v2, v3}, Lcom/unity3d/services/ads/operation/show/ShowModule;->access$000(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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
