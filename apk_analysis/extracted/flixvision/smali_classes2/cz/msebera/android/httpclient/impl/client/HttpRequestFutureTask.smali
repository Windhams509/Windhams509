.class public Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "HttpRequestFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final callable:Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;",
            "Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;->callable:Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;

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
.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;->callable:Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->cancel()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 9
    .line 10
    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->abort()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public endedTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;->callable:Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->getEnded()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Task is not done yet"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public requestDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;->endedTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;->startedTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Task is not done yet"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public scheduledTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;->callable:Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->getScheduled()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public startedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;->callable:Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->getStarted()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public taskDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;->endedTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;->scheduledTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Task is not done yet"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestFutureTask;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
