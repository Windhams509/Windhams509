.class public Lcom/startapp/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/b9;

.field public final b:Lcom/startapp/va;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/startapp/r8;

.field public final f:Lcom/startapp/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ta<",
            "Lcom/startapp/y8;",
            "Lcom/startapp/a9;",
            "Lcom/startapp/d9;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/startapp/a9;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Runnable;

.field public final l:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/startapp/d9;

.field public final n:Lcom/startapp/sa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sa<",
            "Lcom/startapp/y8;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/b9;Lcom/startapp/va;Ljava/util/concurrent/Executor;Lcom/startapp/ua;Lcom/startapp/r8;Lcom/startapp/ta;Lcom/startapp/ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/b9;",
            "Lcom/startapp/va;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/ua<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/startapp/r8;",
            "Lcom/startapp/ta<",
            "Lcom/startapp/y8;",
            "Lcom/startapp/a9;",
            "Lcom/startapp/d9;",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/e9;->h:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/startapp/e9;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Lcom/startapp/e9$a;

    invoke-direct {v0, p0}, Lcom/startapp/e9$a;-><init>(Lcom/startapp/e9;)V

    iput-object v0, p0, Lcom/startapp/e9;->j:Lcom/startapp/ua;

    .line 5
    new-instance v0, Lcom/startapp/e9$b;

    invoke-direct {v0, p0}, Lcom/startapp/e9$b;-><init>(Lcom/startapp/e9;)V

    iput-object v0, p0, Lcom/startapp/e9;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/startapp/e9$c;

    invoke-direct {v0, p0}, Lcom/startapp/e9$c;-><init>(Lcom/startapp/e9;)V

    iput-object v0, p0, Lcom/startapp/e9;->l:Lcom/startapp/ua;

    .line 7
    new-instance v0, Lcom/startapp/e9$d;

    invoke-direct {v0, p0}, Lcom/startapp/e9$d;-><init>(Lcom/startapp/e9;)V

    iput-object v0, p0, Lcom/startapp/e9;->m:Lcom/startapp/d9;

    .line 8
    new-instance v0, Lcom/startapp/e9$g;

    invoke-direct {v0, p0}, Lcom/startapp/e9$g;-><init>(Lcom/startapp/e9;)V

    iput-object v0, p0, Lcom/startapp/e9;->n:Lcom/startapp/sa;

    .line 9
    iput-object p1, p0, Lcom/startapp/e9;->a:Lcom/startapp/b9;

    .line 10
    iput-object p2, p0, Lcom/startapp/e9;->b:Lcom/startapp/va;

    .line 11
    iput-object p3, p0, Lcom/startapp/e9;->c:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p4, p0, Lcom/startapp/e9;->d:Lcom/startapp/ua;

    .line 13
    iput-object p5, p0, Lcom/startapp/e9;->e:Lcom/startapp/r8;

    .line 14
    iput-object p6, p0, Lcom/startapp/e9;->f:Lcom/startapp/ta;

    .line 15
    iput-object p7, p0, Lcom/startapp/e9;->g:Lcom/startapp/ua;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/z8;)Lcom/startapp/a9;
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/startapp/e9;->h:Ljava/util/Map;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/startapp/e9;->h:Ljava/util/Map;

    .line 42
    iget-object v2, p1, Lcom/startapp/z8;->o:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 45
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 46
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/a9;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    return-object v1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/startapp/e9;->g:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v2, p1, Lcom/startapp/z8;->o:Ljava/lang/String;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;

    if-eqz v0, :cond_2

    .line 52
    new-instance v1, Lcom/startapp/a9;

    .line 53
    iget-object v2, p1, Lcom/startapp/z8;->p:Lcom/startapp/a9;

    .line 54
    invoke-direct {v1, v2, v0}, Lcom/startapp/a9;-><init>(Lcom/startapp/a9;Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;)V

    :cond_2
    if-nez v1, :cond_3

    .line 55
    iget-object v1, p1, Lcom/startapp/z8;->p:Lcom/startapp/a9;

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/startapp/e9;->h:Ljava/util/Map;

    monitor-enter v2

    .line 57
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    add-long/2addr v3, v5

    .line 58
    iget-object v0, p0, Lcom/startapp/e9;->h:Ljava/util/Map;

    .line 59
    iget-object p1, p1, Lcom/startapp/z8;->o:Ljava/lang/String;

    .line 60
    new-instance v5, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a()V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/startapp/e9;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/startapp/e9;->a:Lcom/startapp/b9;

    iget-object v1, p0, Lcom/startapp/e9;->l:Lcom/startapp/ua;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, Lcom/startapp/b9;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 27
    iget-object v0, p0, Lcom/startapp/e9;->e:Lcom/startapp/r8;

    iget-object v1, p0, Lcom/startapp/e9;->j:Lcom/startapp/ua;

    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v2, v0, Lcom/startapp/r8;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    iget-object v2, v0, Lcom/startapp/r8;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    .line 30
    iget-object v0, p0, Lcom/startapp/e9;->e:Lcom/startapp/r8;

    .line 31
    iget-object v1, v0, Lcom/startapp/r8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/startapp/r8;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_4

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    iget-object v2, v0, Lcom/startapp/r8;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2, v3}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, v0, Lcom/startapp/r8;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, v0, Lcom/startapp/r8;->c:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 38
    iget-object v0, v0, Lcom/startapp/r8;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 39
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/startapp/e9;->b:Lcom/startapp/va;

    new-instance v1, Lcom/startapp/g9;

    invoke-direct {v1, p0}, Lcom/startapp/g9;-><init>(Lcom/startapp/e9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/startapp/e9;->b:Lcom/startapp/va;

    iget-object v1, p0, Lcom/startapp/e9;->k:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p1, p2}, Lcom/startapp/va;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/startapp/y8;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 2
    invoke-virtual {p0, v0}, Lcom/startapp/e9;->a(Lcom/startapp/z8;)Lcom/startapp/a9;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/startapp/e9;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 4
    iget-wide v3, v0, Lcom/startapp/a9;->f:J

    add-long/2addr v1, v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/startapp/e9;->a(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/startapp/e9;->a:Lcom/startapp/b9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-wide v4, p1, Lcom/startapp/y8;->b:J

    .line 10
    invoke-static {v4, v5, v2, v3}, Lcom/startapp/b9;->a(JJ)V

    .line 11
    invoke-virtual {v1}, Lcom/startapp/pa;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-static {v1, v4, v5}, Lcom/startapp/b9;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v6

    .line 14
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "send"

    .line 15
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "attempt"

    const/4 v3, 0x1

    add-int/2addr v6, v3

    .line 16
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "events"

    const-string v6, "rowid = ?"

    :try_start_3
    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 18
    invoke-virtual {v1, v2, v7, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    iget-object v1, p0, Lcom/startapp/e9;->m:Lcom/startapp/d9;

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/e9;->a(Lcom/startapp/y8;Lcom/startapp/a9;Lcom/startapp/d9;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public a(Lcom/startapp/y8;IJ)V
    .locals 7

    const-string v0, "rowid = ?"

    const-string v1, "events"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 81
    iget-object p2, p0, Lcom/startapp/e9;->a:Lcom/startapp/b9;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-wide v4, p1, Lcom/startapp/y8;->b:J

    .line 84
    invoke-static {v4, v5, p3, p4}, Lcom/startapp/b9;->a(JJ)V

    .line 85
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 86
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "sendSuccess"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    invoke-virtual {p2}, Lcom/startapp/pa;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/String;

    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    .line 89
    invoke-virtual {p2, v1, p1, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/startapp/e9;->a(J)V

    goto :goto_2

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/startapp/e9;->g:Lcom/startapp/ua;

    invoke-interface {p2}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->f()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 93
    :goto_0
    iget-object v4, p0, Lcom/startapp/e9;->a:Lcom/startapp/b9;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-wide v5, p1, Lcom/startapp/y8;->b:J

    .line 96
    invoke-static {v5, v6, p3, p4}, Lcom/startapp/b9;->a(JJ)V

    .line 97
    invoke-virtual {v4}, Lcom/startapp/pa;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 99
    :try_start_0
    invoke-static {p1, v5, v6}, Lcom/startapp/b9;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v4

    if-lt v4, p2, :cond_2

    new-array p2, v3, [Ljava/lang/String;

    .line 100
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    .line 101
    invoke-virtual {p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 102
    :cond_2
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "sendFailure"

    .line 103
    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array p3, v3, [Ljava/lang/String;

    .line 104
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    .line 105
    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    iget-object p1, p0, Lcom/startapp/e9;->g:Lcom/startapp/ua;

    invoke-interface {p1}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const-wide/16 p2, 0x3e8

    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->g()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 110
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/startapp/e9;->a(J)V

    :goto_2
    return-void

    :catchall_0
    move-exception p2

    .line 111
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    throw p2
.end method

.method public a(Lcom/startapp/y8;Lcom/startapp/a9;Lcom/startapp/d9;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/startapp/e9;->f:Lcom/startapp/ta;

    check-cast v0, Lcom/startapp/vc;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Lcom/startapp/i9;

    iget-object v0, v0, Lcom/startapp/vc;->a:Lcom/startapp/sdk/components/ComponentLocator$n;

    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator$n;->b:Landroid/content/Context;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/startapp/i9;-><init>(Landroid/content/Context;Lcom/startapp/y8;Lcom/startapp/a9;Lcom/startapp/d9;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/startapp/e9;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 117
    invoke-interface {p3, p1, p2}, Lcom/startapp/d9;->a(Lcom/startapp/y8;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/startapp/y8;Lcom/startapp/d9;)V
    .locals 11

    .line 63
    iget-object v0, p0, Lcom/startapp/e9;->g:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    .line 64
    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->dns:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p1, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 66
    invoke-virtual {p0, v0}, Lcom/startapp/e9;->a(Lcom/startapp/z8;)Lcom/startapp/a9;

    move-result-object v7

    .line 67
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    .line 68
    iget-wide v4, v7, Lcom/startapp/a9;->a:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    if-eqz p2, :cond_1

    .line 69
    invoke-interface {p2, p1, v1}, Lcom/startapp/d9;->a(Lcom/startapp/y8;I)V

    :cond_1
    return-void

    .line 70
    :cond_2
    iget-boolean v0, v7, Lcom/startapp/a9;->d:Z

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/startapp/e9;->b:Lcom/startapp/va;

    new-instance v1, Lcom/startapp/e9$e;

    invoke-direct {v1, p0, p1, v7, p2}, Lcom/startapp/e9$e;-><init>(Lcom/startapp/e9;Lcom/startapp/y8;Lcom/startapp/a9;Lcom/startapp/d9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/startapp/e9;->e:Lcom/startapp/r8;

    invoke-virtual {v0}, Lcom/startapp/r8;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/startapp/e9;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 74
    iget-wide v2, v7, Lcom/startapp/a9;->f:J

    add-long/2addr v0, v2

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 76
    iget-object v9, p0, Lcom/startapp/e9;->b:Lcom/startapp/va;

    new-instance v10, Lcom/startapp/e9$f;

    move-object v2, v10

    move-object v3, p0

    move-wide v4, v0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/startapp/e9$f;-><init>(Lcom/startapp/e9;JLcom/startapp/y8;Lcom/startapp/a9;Lcom/startapp/d9;)V

    invoke-interface {v9, v10, v0, v1}, Lcom/startapp/va;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0, p1, v7, p2}, Lcom/startapp/e9;->a(Lcom/startapp/y8;Lcom/startapp/a9;Lcom/startapp/d9;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 78
    invoke-interface {p2, p1, v1}, Lcom/startapp/d9;->a(Lcom/startapp/y8;I)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 79
    invoke-interface {p2, p1, v1}, Lcom/startapp/d9;->a(Lcom/startapp/y8;I)V

    :cond_8
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/e9;->b:Lcom/startapp/va;

    iget-object v1, p0, Lcom/startapp/e9;->k:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/startapp/va;->a(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/e9;->e:Lcom/startapp/r8;

    invoke-virtual {v0}, Lcom/startapp/r8;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/startapp/e9;->g:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const-wide/32 v1, 0x493e0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/lb;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/startapp/e9;->a(J)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/startapp/e9;->d:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/startapp/e9;->g:Lcom/startapp/ua;

    invoke-interface {v2}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/startapp/e9;->a:Lcom/startapp/b9;

    iget-object v3, p0, Lcom/startapp/e9;->n:Lcom/startapp/sa;

    invoke-virtual {v2, v3, v1, v0}, Lcom/startapp/b9;->a(Lcom/startapp/sa;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
