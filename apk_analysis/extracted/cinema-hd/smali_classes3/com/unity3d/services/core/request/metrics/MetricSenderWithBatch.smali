.class public final Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;
.super Lcom/unity3d/services/core/request/metrics/MetricSenderBase;
.source "SourceFile"


# instance fields
.field private _original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private final _queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V
    .locals 1

    const-string v0, "_original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationStatusReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;-><init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public areMetricsEnabledForCurrentSession()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-interface {v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->areMetricsEnabledForCurrentSession()Z

    move-result v0

    return v0
.end method

.method public getMetricEndPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-interface {v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->getMetricEndPoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Metric event not sent due to being empty: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendMetrics(Ljava/util/List;)V

    return-void
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendMetrics(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized sendMetrics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-interface {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->getMetricEndPoint()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetrics(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final sendQueueIfNeeded()V
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendMetrics(Ljava/util/List;)V

    return-void
.end method

.method public final updateOriginal(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 1

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    return-void
.end method
