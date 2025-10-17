.class public final Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;
.super Ljava/lang/Object;
.source "ProxyCoroutine.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkg/g0;

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProxyCoroutine"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lkg/s0;->getIO()Lkotlinx/coroutines/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->b:Lkg/g0;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final synthetic access$getActivityTime$p(Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->e:J

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
.end method

.method public static final synthetic access$getStartTime$p(Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->d:J

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
.end method

.method public static final synthetic access$getTAG$p(Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->a:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setActivityTime$p(Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->e:J

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
.end method

.method public static final synthetic access$setRunning$p(Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->c:Z

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
.end method


# virtual methods
.method public final executeProxyAsync([Ljava/lang/String;Lyf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lyf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llf/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStart"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->e:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->d:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->c:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->b:Lkg/g0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine$executeProxyAsync$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine$executeProxyAsync$1;-><init>(Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;Lyf/l;[Ljava/lang/String;Lqf/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final getUpTime()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->getUpTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUpTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    const-string v0, "unit"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->c:Z

    .line 2
    .line 3
    return v0
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
.end method
