.class public Lcom/unity3d/services/ads/gmascar/GMA;
.super Ljava/lang/Object;
.source "GMA.java"


# static fields
.field private static _gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

.field private static instance:Lcom/unity3d/services/ads/gmascar/GMA;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;->createMobileAdsBridge()Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 38
    .line 39
    invoke-direct {v7}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v0, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 44
    .line 45
    .line 46
    sput-object v8, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/gmascar/GMA;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/ads/gmascar/GMA;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/GMA;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 13
    .line 14
    return-object v0
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
.method public getBridge()Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    return-object v0
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

.method public getSCARBiddingSignals(Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;-><init>(Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getSCARBiddingSignals(Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public hasSCARBiddingSupport()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->hasSCARBiddingSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method
