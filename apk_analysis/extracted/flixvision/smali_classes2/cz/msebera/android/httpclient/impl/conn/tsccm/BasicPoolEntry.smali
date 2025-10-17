.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
.super Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;
.source "BasicPoolEntry.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final created:J

.field private expiry:J

.field private updated:J

.field private final validUntil:J


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 6

    const-wide/16 v3, -0x1

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    const-string p1, "HTTP route"

    .line 8
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->created:J

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 10
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 11
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 12
    :goto_0
    iget-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    const-string p1, "HTTP route"

    .line 2
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->created:J

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 5
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    return-void
.end method


# virtual methods
.method public final getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

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

.method public getCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->created:J

    .line 2
    .line 3
    return-wide v0
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

.method public getExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

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

.method public getUpdated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->updated:J

    .line 2
    .line 3
    return-wide v0
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

.method public getValidUntil()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getWeakRef()Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntryRef;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public isExpired(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public shutdownEntry()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->shutdownEntry()V

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
.end method

.method public updateExpiry(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->updated:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    add-long/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 31
    .line 32
    return-void
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
