.class public Lcom/unity3d/services/store/StoreMonitor;
.super Ljava/lang/Object;
.source "StoreMonitor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static _isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static _lifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

.field private static _storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

.field private static _storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static getPurchaseHistory(ILjava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/store/StoreMonitor$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/unity3d/services/store/StoreMonitor$3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getPurchaseHistory(Ljava/lang/String;ILcom/unity3d/services/store/listeners/IPurchaseHistoryResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/unity3d/services/store/StoreMonitor;->_storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 14
    .line 15
    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p0, p1}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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

.method public static getPurchases(ILjava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/store/listeners/PurchasesResponseListener;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 10
    .line 11
    sget-object v4, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/unity3d/services/store/listeners/PurchasesResponseListener;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getPurchases(Ljava/lang/String;Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 22
    .line 23
    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p1}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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

.method public static getSkuDetails(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/store/StoreMonitor$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/unity3d/services/store/StoreMonitor$4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getSkuDetails(Ljava/lang/String;Ljava/util/ArrayList;Lcom/unity3d/services/store/listeners/ISkuDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/unity3d/services/store/StoreMonitor;->_storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 14
    .line 15
    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p0, p1}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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

.method public static initialize(Lcom/unity3d/services/store/core/StoreExceptionHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 14
    .line 15
    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sput-object p0, Lcom/unity3d/services/store/StoreMonitor;->_storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 38
    .line 39
    new-instance p0, Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 40
    .line 41
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/unity3d/services/store/StoreMonitor$1;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/unity3d/services/store/StoreMonitor$1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/store/gpbl/StoreBilling;-><init>(Landroid/content/Context;Lcom/unity3d/services/store/listeners/IPurchaseUpdatedResponseListener;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/unity3d/services/store/StoreMonitor;->_storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 54
    .line 55
    new-instance v0, Lcom/unity3d/services/store/StoreMonitor$2;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/unity3d/services/store/StoreMonitor$2;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/unity3d/services/store/gpbl/StoreBilling;->initialize(Lcom/unity3d/services/store/gpbl/IBillingClientStateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public static isFeatureSupported(ILjava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/unity3d/services/store/gpbl/StoreBilling;->isFeatureSupported(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 13
    .line 14
    sget-object v2, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 39
    .line 40
    sget-object v2, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p0, p1}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return v0
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

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public static startPurchaseTracking(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/store/StoreMonitor;->stopPurchaseTracking()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 9
    .line 10
    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/store/core/StoreLifecycleListener;-><init>(Ljava/util/ArrayList;Lcom/unity3d/services/store/gpbl/StoreBilling;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static stopPurchaseTracking()V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 16
    .line 17
    :cond_0
    return-void
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
