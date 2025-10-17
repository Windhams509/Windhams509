.class public Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# instance fields
.field private a:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public final a()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    return-object v0
.end method

.method public final b(Lokio/Timeout;)Lokio/ForwardingTimeout;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    return-object p0
.end method

.method public clearDeadline()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/Timeout;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
