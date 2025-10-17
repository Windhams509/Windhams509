.class public Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;
.super Ljava/lang/Object;
.source "AdblockEngine.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/android/AdblockEngine$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adblockplus/libadblockplus/android/AdblockEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private androidHttpClient:Lorg/adblockplus/libadblockplus/HttpClient;

.field private final appInfo:Lorg/adblockplus/libadblockplus/AppInfo;

.field private final basePath:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private enabledByDefault:Z

.field private final engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

.field private forceUpdatePreloadedSubscriptions:Z

.field private isAllowedConnectionCallback:Lorg/adblockplus/libadblockplus/IsAllowedConnectionCallback;

.field private resourceStorage:Lorg/adblockplus/libadblockplus/android/AndroidHttpClientResourceWrapper$Storage;

.field private urlToResourceIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v8IsolateProviderPtr:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/adblockplus/libadblockplus/AppInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->forceUpdatePreloadedSubscriptions:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->enabledByDefault:Z

    .line 8
    .line 9
    new-instance v1, Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$002(Lorg/adblockplus/libadblockplus/android/AdblockEngine;Z)Z

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->appInfo:Lorg/adblockplus/libadblockplus/AppInfo;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->basePath:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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

.method public static synthetic access$300(Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;)Lorg/adblockplus/libadblockplus/android/AdblockEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private createEngines()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 2
    .line 3
    new-instance v1, Lorg/adblockplus/libadblockplus/android/TimberLogSystem;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/adblockplus/libadblockplus/android/TimberLogSystem;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$502(Lorg/adblockplus/libadblockplus/android/AdblockEngine;Lorg/adblockplus/libadblockplus/LogSystem;)Lorg/adblockplus/libadblockplus/LogSystem;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$602(Lorg/adblockplus/libadblockplus/android/AdblockEngine;Lorg/adblockplus/libadblockplus/FileSystem;)Lorg/adblockplus/libadblockplus/FileSystem;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 18
    .line 19
    new-instance v1, Lorg/adblockplus/libadblockplus/Platform;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$500(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/LogSystem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$600(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/FileSystem;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$200(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/HttpClient;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->basePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/adblockplus/libadblockplus/Platform;-><init>(Lorg/adblockplus/libadblockplus/LogSystem;Lorg/adblockplus/libadblockplus/FileSystem;Lorg/adblockplus/libadblockplus/HttpClient;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$702(Lorg/adblockplus/libadblockplus/android/AdblockEngine;Lorg/adblockplus/libadblockplus/Platform;)Lorg/adblockplus/libadblockplus/Platform;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->v8IsolateProviderPtr:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$700(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/Platform;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->appInfo:Lorg/adblockplus/libadblockplus/AppInfo;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->v8IsolateProviderPtr:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lorg/adblockplus/libadblockplus/Platform;->setUpJsEngine(Lorg/adblockplus/libadblockplus/AppInfo;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$700(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/Platform;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->appInfo:Lorg/adblockplus/libadblockplus/AppInfo;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/adblockplus/libadblockplus/Platform;->setUpJsEngine(Lorg/adblockplus/libadblockplus/AppInfo;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$700(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/Platform;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->isAllowedConnectionCallback:Lorg/adblockplus/libadblockplus/IsAllowedConnectionCallback;

    .line 87
    .line 88
    iget-boolean v2, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->enabledByDefault:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/adblockplus/libadblockplus/Platform;->setUpFilterEngine(Lorg/adblockplus/libadblockplus/IsAllowedConnectionCallback;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 94
    .line 95
    iget-boolean v1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->enabledByDefault:Z

    .line 96
    .line 97
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$802(Lorg/adblockplus/libadblockplus/android/AdblockEngine;Z)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$700(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/Platform;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lorg/adblockplus/libadblockplus/Platform;->getFilterEngine()Lorg/adblockplus/libadblockplus/FilterEngine;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$402(Lorg/adblockplus/libadblockplus/android/AdblockEngine;Lorg/adblockplus/libadblockplus/FilterEngine;)Lorg/adblockplus/libadblockplus/FilterEngine;

    .line 111
    .line 112
    .line 113
    return-void
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

.method private initCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$100(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/FilterChangeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$400(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/FilterEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$100(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/FilterChangeCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/adblockplus/libadblockplus/FilterEngine;->setFilterChangeCallback(Lorg/adblockplus/libadblockplus/FilterChangeCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private initRequests()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->androidHttpClient:Lorg/adblockplus/libadblockplus/HttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/adblockplus/libadblockplus/android/AndroidHttpClient;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lorg/adblockplus/libadblockplus/android/AndroidHttpClient;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->androidHttpClient:Lorg/adblockplus/libadblockplus/HttpClient;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->androidHttpClient:Lorg/adblockplus/libadblockplus/HttpClient;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$202(Lorg/adblockplus/libadblockplus/android/AdblockEngine;Lorg/adblockplus/libadblockplus/HttpClient;)Lorg/adblockplus/libadblockplus/HttpClient;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->urlToResourceIdMap:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lorg/adblockplus/libadblockplus/android/AndroidHttpClientResourceWrapper;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$200(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)Lorg/adblockplus/libadblockplus/HttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->urlToResourceIdMap:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->resourceStorage:Lorg/adblockplus/libadblockplus/android/AndroidHttpClientResourceWrapper$Storage;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/adblockplus/libadblockplus/android/AndroidHttpClientResourceWrapper;-><init>(Landroid/content/Context;Lorg/adblockplus/libadblockplus/HttpClient;Ljava/util/Map;Lorg/adblockplus/libadblockplus/android/AndroidHttpClientResourceWrapper$Storage;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->forceUpdatePreloadedSubscriptions:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder$1;-><init>(Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/adblockplus/libadblockplus/android/AndroidHttpClientResourceWrapper;->setListener(Lorg/adblockplus/libadblockplus/android/AndroidHttpClientResourceWrapper$Listener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$202(Lorg/adblockplus/libadblockplus/android/AdblockEngine;Lorg/adblockplus/libadblockplus/HttpClient;)Lorg/adblockplus/libadblockplus/HttpClient;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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


# virtual methods
.method public build()Lorg/adblockplus/libadblockplus/android/AdblockEngine;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->initRequests()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->createEngines()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->initCallbacks()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 11
    .line 12
    return-object v0
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

.method public enableElementHiding(Z)Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$002(Lorg/adblockplus/libadblockplus/android/AdblockEngine;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public getDisableByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->enabledByDefault:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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

.method public preloadSubscriptions(Landroid/content/Context;Ljava/util/Map;Lorg/adblockplus/libadblockplus/android/AndroidHttpClientResourceWrapper$Storage;)Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/adblockplus/libadblockplus/android/AndroidHttpClientResourceWrapper$Storage;",
            ")",
            "Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->urlToResourceIdMap:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->resourceStorage:Lorg/adblockplus/libadblockplus/android/AndroidHttpClientResourceWrapper$Storage;

    .line 6
    .line 7
    return-object p0
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

.method public setDisableByDefault()Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->enabledByDefault:Z

    .line 3
    .line 4
    return-object p0
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

.method public setFilterChangeCallback(Lorg/adblockplus/libadblockplus/FilterChangeCallback;)Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->engine:Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->access$102(Lorg/adblockplus/libadblockplus/android/AdblockEngine;Lorg/adblockplus/libadblockplus/FilterChangeCallback;)Lorg/adblockplus/libadblockplus/FilterChangeCallback;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setForceUpdatePreloadedSubscriptions(Z)Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->forceUpdatePreloadedSubscriptions:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setHttpClient(Lorg/adblockplus/libadblockplus/HttpClient;)Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->androidHttpClient:Lorg/adblockplus/libadblockplus/HttpClient;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setIsAllowedConnectionCallback(Lorg/adblockplus/libadblockplus/IsAllowedConnectionCallback;)Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->isAllowedConnectionCallback:Lorg/adblockplus/libadblockplus/IsAllowedConnectionCallback;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public useV8IsolateProvider(J)Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Builder;->v8IsolateProviderPtr:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
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
