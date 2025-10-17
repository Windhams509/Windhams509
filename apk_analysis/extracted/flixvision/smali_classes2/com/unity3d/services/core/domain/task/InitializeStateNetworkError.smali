.class public final Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source "InitializeStateNetworkError.kt"

# interfaces
.implements Lcom/unity3d/services/core/connectivity/IConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
        "Llf/h;",
        ">;",
        "Lcom/unity3d/services/core/connectivity/IConnectivityListener;"
    }
.end annotation


# instance fields
.field private connectedEventThreshold:I

.field private continuation:Lqf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private lastConnectedEventTimeMs:J

.field private maximumConnectedEvents:I

.field private receivedConnectedEvents:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 1

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 10
    .line 11
    const/16 p1, 0x1f4

    .line 12
    .line 13
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    .line 14
    .line 15
    const/16 p1, 0x2710

    .line 16
    .line 17
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    .line 18
    .line 19
    return-void
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

.method public static final synthetic access$setConnectedEventThreshold$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setMaximumConnectedEvents$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$startListening(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lqf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->startListening(Lqf/c;)V

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

.method private final shouldHandleConnectedEvent()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->lastConnectedEventTimeMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    .line 16
    .line 17
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final startListening(Lqf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->continuation:Lqf/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->addListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

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
.method public bridge synthetic doWork(Lcom/unity3d/services/core/domain/task/BaseParams;Lqf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->doWork(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lqf/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;

    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lqf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/b;

    move-result-object p2

    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lqf/c;)V

    iput v3, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

    invoke-static {p2, v2, v0}, Lkg/f;->withContext(Lkotlin/coroutines/CoroutineContext;Lyf/p;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "error_network"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

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

.method public onConnected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    .line 6
    .line 7
    const-string v0, "Unity Ads init got connected event"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->shouldHandleConnectedEvent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->continuation:Lqf/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v1, Lkotlin/Result;->m:I

    .line 23
    .line 24
    sget-object v1, Llf/h;->a:Llf/h;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lqf/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->continuation:Lqf/c;

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    .line 37
    .line 38
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    .line 39
    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->lastConnectedEventTimeMs:J

    .line 50
    .line 51
    return-void
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

.method public onDisconnected()V
    .locals 1

    .line 1
    const-string v0, "Unity Ads init got disconnected event"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

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
.end method
