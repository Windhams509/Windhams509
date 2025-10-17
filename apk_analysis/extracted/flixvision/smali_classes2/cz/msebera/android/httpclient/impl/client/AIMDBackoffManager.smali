.class public Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;
.super Ljava/lang/Object;
.source "AIMDBackoffManager.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/BackoffManager;


# instance fields
.field private backoffFactor:D

.field private cap:I

.field private final clock:Lcz/msebera/android/httpclient/impl/client/Clock;

.field private final connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ">;"
        }
    .end annotation
.end field

.field private coolDown:J

.field private final lastRouteBackoffs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lastRouteProbes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/pool/ConnPoolControl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/SystemClock;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/SystemClock;-><init>()V

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;-><init>(Lcz/msebera/android/httpclient/pool/ConnPoolControl;Lcz/msebera/android/httpclient/impl/client/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/pool/ConnPoolControl;Lcz/msebera/android/httpclient/impl/client/Clock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ">;",
            "Lcz/msebera/android/httpclient/impl/client/Clock;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 4
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->backoffFactor:D

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->cap:I

    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->clock:Lcz/msebera/android/httpclient/impl/client/Clock;

    .line 7
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteProbes:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteBackoffs:Ljava/util/Map;

    return-void
.end method

.method private getBackedOffPoolSize(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->backoffFactor:D

    .line 6
    .line 7
    int-to-double v2, p1

    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p1, v0

    .line 15
    return p1
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

.method private getLastUpdate(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Ljava/lang/Long;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
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
.method public backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/pool/ConnPoolControl;->getMaxPerRoute(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteBackoffs:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0, v2, p1}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->getLastUpdate(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->clock:Lcz/msebera/android/httpclient/impl/client/Clock;

    .line 17
    .line 18
    invoke-interface {v3}, Lcz/msebera/android/httpclient/impl/client/Clock;->getCurrentTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long v5, v3, v5

    .line 27
    .line 28
    iget-wide v7, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    .line 29
    .line 30
    cmp-long v2, v5, v7

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->getBackedOffPoolSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v2, p1, v1}, Lcz/msebera/android/httpclient/pool/ConnPoolControl;->setMaxPerRoute(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteBackoffs:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
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

.method public probe(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/pool/ConnPoolControl;->getMaxPerRoute(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->cap:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteProbes:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->getLastUpdate(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteBackoffs:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {p0, v3, p1}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->getLastUpdate(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->clock:Lcz/msebera/android/httpclient/impl/client/Clock;

    .line 30
    .line 31
    invoke-interface {v4}, Lcz/msebera/android/httpclient/impl/client/Clock;->getCurrentTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long v6, v4, v6

    .line 40
    .line 41
    iget-wide v8, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    .line 42
    .line 43
    cmp-long v1, v6, v8

    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long v6, v4, v6

    .line 52
    .line 53
    iget-wide v8, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    .line 54
    .line 55
    cmp-long v1, v6, v8

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 61
    .line 62
    invoke-interface {v1, p1, v2}, Lcz/msebera/android/httpclient/pool/ConnPoolControl;->setMaxPerRoute(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteProbes:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_2
    :goto_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
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

.method public setBackoffFactor(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Backoff factor must be 0.0 < f < 1.0"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->backoffFactor:D

    .line 22
    .line 23
    return-void
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

.method public setCooldownMillis(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    .line 2
    .line 3
    const-string v2, "Cool down"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/util/Args;->positive(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    .line 9
    .line 10
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setPerHostConnectionCap(I)V
    .locals 1

    .line 1
    const-string v0, "Per host connection cap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->cap:I

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
.end method
