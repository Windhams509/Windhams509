.class public Lcom/startapp/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/r2$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "r2"

.field private static final b:Ljava/lang/String; = "0.de.pool.ntp.org"

.field private static final c:J = 0x1b77400L

.field private static final d:I = 0x2710

.field private static final e:I = 0x7530


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lcom/startapp/q2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/r2;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/startapp/r2;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/startapp/r2;->h:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/startapp/r2;->j:J

    .line 6
    iput-wide v0, p0, Lcom/startapp/r2;->k:J

    .line 7
    iput-wide v0, p0, Lcom/startapp/r2;->l:J

    .line 8
    iput-wide v0, p0, Lcom/startapp/r2;->m:J

    .line 9
    new-instance v0, Lcom/startapp/q2;

    invoke-direct {v0}, Lcom/startapp/q2;-><init>()V

    iput-object v0, p0, Lcom/startapp/r2;->n:Lcom/startapp/q2;

    .line 10
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/u0;->NTP_SYNC_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/startapp/r2;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/startapp/r2;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/startapp/r2;->j:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/startapp/r2;)Lcom/startapp/q2;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/startapp/r2;->n:Lcom/startapp/q2;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/startapp/r2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/startapp/r2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/r2;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/startapp/r2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/startapp/r2;->k:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/startapp/r2;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/startapp/r2;->k:J

    return-wide p1
.end method

.method private b()V
    .locals 5

    .line 4
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/u0;->NTP_SYNC_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/startapp/r2;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/r2;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/startapp/r2;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/startapp/r2;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/startapp/r2;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/startapp/r2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/startapp/r2;->i:J

    return-wide p1
.end method

.method private c()Lcom/startapp/networkTest/data/TimeInfo;
    .locals 9

    .line 2
    new-instance v0, Lcom/startapp/networkTest/data/TimeInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/TimeInfo;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/startapp/r2;->g:Z

    if-nez v1, :cond_1

    iget-boolean v2, p0, Lcom/startapp/r2;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lcom/startapp/networkTest/data/TimeInfo;->IsSynced:Z

    .line 4
    iget-boolean v2, p0, Lcom/startapp/r2;->h:Z

    const-wide/32 v3, 0x1b77400

    if-eqz v2, :cond_2

    iget-wide v5, p0, Lcom/startapp/r2;->l:J

    iget-wide v7, p0, Lcom/startapp/r2;->j:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    .line 5
    iget-wide v1, p0, Lcom/startapp/r2;->m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/startapp/r2;->l:J

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iput-wide v5, v0, Lcom/startapp/networkTest/data/TimeInfo;->DeviceDriftMillis:J

    .line 7
    iget-wide v5, p0, Lcom/startapp/r2;->m:J

    sub-long v5, v1, v5

    iput-wide v5, v0, Lcom/startapp/networkTest/data/TimeInfo;->MillisSinceLastSync:J

    .line 8
    sget-object v5, Lcom/startapp/networkTest/enums/TimeSources;->b:Lcom/startapp/networkTest/enums/TimeSources;

    iput-object v5, v0, Lcom/startapp/networkTest/data/TimeInfo;->TimeSource:Lcom/startapp/networkTest/enums/TimeSources;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/startapp/r2;->j:J

    sub-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/startapp/r2;->b()V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/startapp/r2;->j:J

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/startapp/r2;->b()V

    .line 13
    :cond_3
    iget-wide v1, p0, Lcom/startapp/r2;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/startapp/r2;->j:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lcom/startapp/networkTest/data/TimeInfo;->DeviceDriftMillis:J

    .line 15
    iget-wide v3, p0, Lcom/startapp/r2;->k:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lcom/startapp/networkTest/data/TimeInfo;->MillisSinceLastSync:J

    .line 16
    sget-object v3, Lcom/startapp/networkTest/enums/TimeSources;->a:Lcom/startapp/networkTest/enums/TimeSources;

    iput-object v3, v0, Lcom/startapp/networkTest/data/TimeInfo;->TimeSource:Lcom/startapp/networkTest/enums/TimeSources;

    goto :goto_2

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/startapp/r2;->b()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    sget-object v3, Lcom/startapp/networkTest/enums/TimeSources;->c:Lcom/startapp/networkTest/enums/TimeSources;

    iput-object v3, v0, Lcom/startapp/networkTest/data/TimeInfo;->TimeSource:Lcom/startapp/networkTest/enums/TimeSources;

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/startapp/networkTest/data/TimeInfo;->setMillis(J)V

    return-object v0
.end method

.method public static d()J
    .locals 2

    invoke-static {}, Lcom/startapp/w0;->f()Lcom/startapp/r2;

    move-result-object v0

    invoke-direct {v0}, Lcom/startapp/r2;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Lcom/startapp/networkTest/data/TimeInfo;
    .locals 1

    invoke-static {}, Lcom/startapp/w0;->f()Lcom/startapp/r2;

    move-result-object v0

    invoke-direct {v0}, Lcom/startapp/r2;->c()Lcom/startapp/networkTest/data/TimeInfo;

    move-result-object v0

    return-object v0
.end method

.method private f()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/startapp/r2;->h:Z

    const-wide/32 v1, 0x1b77400

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/startapp/r2;->l:J

    iget-wide v5, p0, Lcom/startapp/r2;->j:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/startapp/r2;->j:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/startapp/r2;->b()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/startapp/r2;->m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/startapp/r2;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/r2;->g:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/startapp/r2;->j:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/startapp/r2;->b()V

    .line 8
    :cond_2
    iget-wide v0, p0, Lcom/startapp/r2;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/startapp/r2;->j:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/startapp/r2;->b()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private g()V
    .locals 3

    new-instance v0, Lcom/startapp/r2$a;

    invoke-direct {v0, p0}, Lcom/startapp/r2$a;-><init>(Lcom/startapp/r2;)V

    invoke-static {}, Lcom/startapp/networkTest/threads/ThreadManager;->b()Lcom/startapp/networkTest/threads/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/threads/ThreadManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/r2;->m:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/r2;->l:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/startapp/r2;->h:Z

    return-void
.end method
