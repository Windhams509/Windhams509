.class public Lcom/startapp/sdk/jobs/SchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/startapp/ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/startapp/sdk/jobs/SchedulerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/sdk/jobs/SchedulerService$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/jobs/SchedulerService$a;-><init>(Lcom/startapp/sdk/jobs/SchedulerService;)V

    iput-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->c:Lcom/startapp/ae;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    new-instance v0, Lcom/startapp/sdk/components/ComponentLocator$h0;

    const-string v1, "scheduler"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/components/ComponentLocator$h0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/lang/String;

    const-string v0, "Service is not initialized; requesting retry."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v2, "extraKeyDuplicate"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v1, "extraKeyBundle"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/jobs/SchedulerService;->c:Lcom/startapp/ae;

    const-string v3, "extraKeyTags"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/jobs/SchedulerService$b;

    invoke-direct {v4, p0, v0, p1}, Lcom/startapp/sdk/jobs/SchedulerService$b;-><init>(Lcom/startapp/sdk/jobs/SchedulerService;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, p0, v3, v4, v2}, Lcom/startapp/ae;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/be$a;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
