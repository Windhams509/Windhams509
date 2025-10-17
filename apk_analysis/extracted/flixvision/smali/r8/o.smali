.class public final Lr8/o;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lr8/b0$a;


# instance fields
.field public final synthetic a:Lr8/r;


# direct methods
.method public constructor <init>(Lr8/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/o;->a:Lr8/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onUncaughtException(Ly8/g;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lr8/o;->a:Lr8/r;

    .line 2
    .line 3
    const-string v0, "Handling uncaught exception \""

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\" from thread "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lo8/e;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v8, v7, Lr8/r;->e:Lr8/l;

    .line 42
    .line 43
    new-instance v9, Lr8/p;

    .line 44
    .line 45
    move-object v0, v9

    .line 46
    move-object v1, v7

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lr8/p;-><init>(Lr8/r;JLjava/lang/Throwable;Ljava/lang/Thread;Ly8/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9}, Lr8/l;->submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {p1}, Lr8/p0;->awaitEvenIfOnMainThread(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "Error handling uncaught exception"

    .line 67
    .line 68
    invoke-virtual {p2, p3, p1}, Lo8/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lo8/e;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    monitor-exit v7

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v7

    .line 85
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
