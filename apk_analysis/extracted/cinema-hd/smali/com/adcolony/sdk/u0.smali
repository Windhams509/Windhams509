.class Lcom/adcolony/sdk/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/adcolony/sdk/t0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/u0;->d:Lcom/adcolony/sdk/t0;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/u0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->b:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/adcolony/sdk/u0;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->i()V

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/u0;)Lcom/adcolony/sdk/t0;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/u0;->d:Lcom/adcolony/sdk/t0;

    return-object p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/u0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/u0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adcolony/sdk/u0$a;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u0$a;-><init>(Lcom/adcolony/sdk/u0;)V

    iget-object v2, p0, Lcom/adcolony/sdk/u0;->d:Lcom/adcolony/sdk/t0;

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/t0;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "RejectedExecutionException when scheduling session stop "

    .line 6
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 8
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "AdColony session ending, releasing Context."

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->d:Lcom/adcolony/sdk/e0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->Z(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/adcolony/sdk/a;->c(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->d:Lcom/adcolony/sdk/t0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t0;->n(Z)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->d:Lcom/adcolony/sdk/t0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t0;->p(Z)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->d:Lcom/adcolony/sdk/t0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t0;->t()V

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->M0()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/u0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adcolony/sdk/u0$b;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u0$b;-><init>(Lcom/adcolony/sdk/u0;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u0;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "RejectedExecutionException when scheduling message pumping stop "

    .line 14
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method f()V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->h()V

    return-void
.end method

.method g()V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/u0;->b()V

    return-void
.end method
