.class public Lcom/unity3d/services/core/request/metrics/AdOperationMetric;
.super Ljava/lang/Object;
.source "AdOperationMetric.java"


# static fields
.field private static final AD_LOAD_FAIL:Ljava/lang/String; = "native_load_time_failure"

.field private static final AD_LOAD_START:Ljava/lang/String; = "native_load_started"

.field private static final AD_LOAD_SUCCESS:Ljava/lang/String; = "native_load_time_success"

.field private static final AD_LOAD_TYPE:Ljava/lang/String; = "type"

.field private static final AD_SHOW_FAIL:Ljava/lang/String; = "native_show_time_failure"

.field private static final AD_SHOW_START:Ljava/lang/String; = "native_show_started"

.field private static final AD_SHOW_SUCCESS:Ljava/lang/String; = "native_show_time_success"

.field private static final AD_TYPE_BANNER:Ljava/lang/String; = "banner"

.field private static final AD_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final INIT_STATE:Ljava/lang/String; = "state"

.field private static final REASON:Ljava/lang/String; = "reason"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZ)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/request/metrics/AdOperationError;",
            "ZZ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "unknown"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p2, "banner"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p2, "video"

    .line 16
    .line 17
    :goto_1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method private static mapUnityAdsLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_fill:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 39
    .line 40
    return-object p0
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
.end method

.method private static mapUnityAdsShowError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->already_showing:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_connection:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->player:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->not_ready:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->mapUnityAdsLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p0

    return-object p0
.end method

.method public static newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1, p2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZ)Ljava/util/HashMap;

    move-result-object p0

    const-string p2, "native_load_time_failure"

    invoke-direct {v0, p2, p1, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newAdLoadStart()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    const-string v1, "native_load_started"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static newAdLoadSuccess(Ljava/lang/Long;Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZ)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "native_load_time_success"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
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

.method public static newAdShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->mapUnityAdsShowError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p0

    return-object p0
.end method

.method public static newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZ)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "native_show_time_failure"

    invoke-direct {v0, v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newAdShowStart()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    const-string v1, "native_show_started"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static newAdShowSuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    const-string v1, "native_show_time_success"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
