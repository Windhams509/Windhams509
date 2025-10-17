.class public Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
.super Ljava/lang/Object;
.source "CacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allow303Caching:Z

.field private asynchronousWorkerIdleLifetimeSecs:I

.field private asynchronousWorkersCore:I

.field private asynchronousWorkersMax:I

.field private heuristicCachingEnabled:Z

.field private heuristicCoefficient:F

.field private heuristicDefaultLifetime:J

.field private isSharedCache:Z

.field private maxCacheEntries:I

.field private maxObjectSize:J

.field private maxUpdateRetries:I

.field private neverCacheHTTP10ResponsesWithQuery:Z

.field private revalidationQueueSize:I

.field private weakETagOnPutDeleteAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2000

    .line 5
    .line 6
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxObjectSize:J

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxCacheEntries:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxUpdateRetries:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->allow303Caching:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->weakETagOnPutDeleteAllowed:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCachingEnabled:Z

    .line 21
    .line 22
    const v1, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCoefficient:F

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicDefaultLifetime:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->isSharedCache:Z

    .line 32
    .line 33
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersMax:I

    .line 34
    .line 35
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersCore:I

    .line 36
    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkerIdleLifetimeSecs:I

    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->revalidationQueueSize:I

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
.method public build()Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-wide v2, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxObjectSize:J

    .line 8
    .line 9
    iget v4, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxCacheEntries:I

    .line 10
    .line 11
    iget v5, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxUpdateRetries:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->allow303Caching:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->weakETagOnPutDeleteAllowed:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCachingEnabled:Z

    .line 18
    .line 19
    iget v9, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCoefficient:F

    .line 20
    .line 21
    iget-wide v10, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicDefaultLifetime:J

    .line 22
    .line 23
    iget-boolean v12, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->isSharedCache:Z

    .line 24
    .line 25
    iget v13, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersMax:I

    .line 26
    .line 27
    iget v14, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersCore:I

    .line 28
    .line 29
    iget v15, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkerIdleLifetimeSecs:I

    .line 30
    .line 31
    move-object/from16 v19, v1

    .line 32
    .line 33
    iget v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->revalidationQueueSize:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->neverCacheHTTP10ResponsesWithQuery:Z

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v1, v19

    .line 42
    .line 43
    invoke-direct/range {v1 .. v17}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;-><init>(JIIZZZFJZIIIIZ)V

    .line 44
    .line 45
    .line 46
    return-object v18
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
.end method

.method public setAllow303Caching(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->allow303Caching:Z

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

.method public setAsynchronousWorkerIdleLifetimeSecs(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkerIdleLifetimeSecs:I

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

.method public setAsynchronousWorkersCore(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersCore:I

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

.method public setAsynchronousWorkersMax(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersMax:I

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

.method public setHeuristicCachingEnabled(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCachingEnabled:Z

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

.method public setHeuristicCoefficient(F)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCoefficient:F

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

.method public setHeuristicDefaultLifetime(J)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicDefaultLifetime:J

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

.method public setMaxCacheEntries(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxCacheEntries:I

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

.method public setMaxObjectSize(J)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxObjectSize:J

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

.method public setMaxUpdateRetries(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxUpdateRetries:I

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

.method public setNeverCacheHTTP10ResponsesWithQueryString(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->neverCacheHTTP10ResponsesWithQuery:Z

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

.method public setRevalidationQueueSize(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->revalidationQueueSize:I

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

.method public setSharedCache(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->isSharedCache:Z

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

.method public setWeakETagOnPutDeleteAllowed(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->weakETagOnPutDeleteAllowed:Z

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
