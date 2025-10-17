.class public Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;
.super Ljava/lang/Object;
.source "ShowModuleDecorator.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/show/IShowModule;


# instance fields
.field private final _showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/IShowModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

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
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/services/ads/operation/IAdModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/show/IShowOperation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/show/IShowOperation;

    move-result-object p1

    return-object p1
.end method

.method public getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/IAdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/show/IShowModule;->onUnityAdsShowClick(Ljava/lang/String;)V

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

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/unity3d/services/ads/operation/show/IShowModule;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

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

.method public onUnityAdsShowConsent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/show/IShowModule;->onUnityAdsShowConsent(Ljava/lang/String;)V

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

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/IShowModule;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

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

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/show/IShowModule;->onUnityAdsShowStart(Ljava/lang/String;)V

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

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

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

.method public set(Lcom/unity3d/services/ads/operation/show/IShowOperation;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->_showModule:Lcom/unity3d/services/ads/operation/show/IShowModule;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore;->set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V

    return-void
.end method

.method public bridge synthetic set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->set(Lcom/unity3d/services/ads/operation/show/IShowOperation;)V

    return-void
.end method
