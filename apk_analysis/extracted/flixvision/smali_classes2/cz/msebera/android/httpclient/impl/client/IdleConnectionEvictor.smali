.class public final Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;
.super Ljava/lang/Object;
.source "IdleConnectionEvictor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$DefaultThreadFactory;
    }
.end annotation


# instance fields
.field private final connectionManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private volatile exception:Ljava/lang/Exception;

.field private final maxIdleTimeMs:J

.field private final sleepTimeMs:J

.field private final thread:Ljava/lang/Thread;

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_0

    move-wide v3, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5

    move-wide v3, v0

    :goto_0
    if-eqz p4, :cond_1

    move-object v5, p4

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 7
    invoke-direct/range {v0 .. v8}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection manager"

    .line 2
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->connectionManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$DefaultThreadFactory;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$DefaultThreadFactory;-><init>()V

    :goto_0
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    :cond_1
    iput-wide p3, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->sleepTimeMs:J

    if-eqz p8, :cond_2

    .line 5
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p6

    :cond_2
    iput-wide p6, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->maxIdleTimeMs:J

    .line 6
    new-instance p3, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;

    invoke-direct {p3, p0, p1}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;-><init>(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic access$000(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->sleepTimeMs:J

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$100(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->maxIdleTimeMs:J

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$202(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p1
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


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

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

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

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

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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
