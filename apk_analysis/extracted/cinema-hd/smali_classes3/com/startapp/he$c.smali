.class public Lcom/startapp/he$c;
.super Lcom/startapp/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/he;->a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Long;Ljava/lang/Long;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/startapp/sdk/jobs/JobRequest;

.field public final synthetic c:J

.field public final synthetic d:Lcom/startapp/he;


# direct methods
.method public constructor <init>(Lcom/startapp/he;Lcom/startapp/sdk/jobs/JobRequest;J)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/he$c;->d:Lcom/startapp/he;

    iput-object p2, p0, Lcom/startapp/he$c;->b:Lcom/startapp/sdk/jobs/JobRequest;

    iput-wide p3, p0, Lcom/startapp/he$c;->c:J

    invoke-direct {p0}, Lcom/startapp/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/be;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/he$c;->d:Lcom/startapp/he;

    iget-object v1, p0, Lcom/startapp/he$c;->b:Lcom/startapp/sdk/jobs/JobRequest;

    .line 2
    iget-object v1, v1, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-wide v2, p0, Lcom/startapp/he$c;->c:J

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v4, v0, Lcom/startapp/he;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, p1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    iget-object v2, v0, Lcom/startapp/he;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
