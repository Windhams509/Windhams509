.class public final Lw2/j$a;
.super Lw2/o$a;
.source "PeriodicWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/o$a<",
        "Lw2/j$a;",
        "Lw2/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repeatIntervalTimeUnit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lw2/o$a;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw2/o$a;->getWorkSpec$work_runtime_release()Lf3/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Lf3/t;->setPeriodic(J)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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


# virtual methods
.method public buildInternal$work_runtime_release()Lw2/j;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lw2/o$a;->getBackoffCriteriaSet$work_runtime_release()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lw2/o$a;->getWorkSpec$work_runtime_release()Lf3/t;

    move-result-object v0

    iget-object v0, v0, Lf3/t;->j:Lw2/b;

    invoke-virtual {v0}, Lw2/b;->requiresDeviceIdle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lw2/o$a;->getWorkSpec$work_runtime_release()Lf3/t;

    move-result-object v0

    iget-boolean v0, v0, Lf3/t;->q:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lw2/j;

    invoke-direct {v0, p0}, Lw2/j;-><init>(Lw2/j$a;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildInternal$work_runtime_release()Lw2/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/j$a;->buildInternal$work_runtime_release()Lw2/j;

    move-result-object v0

    return-object v0
.end method

.method public getThisObject$work_runtime_release()Lw2/j$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThisObject$work_runtime_release()Lw2/o$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lw2/j$a;->getThisObject$work_runtime_release()Lw2/j$a;

    move-result-object v0

    return-object v0
.end method
