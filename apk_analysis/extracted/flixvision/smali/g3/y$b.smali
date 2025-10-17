.class public final Lg3/y$b;
.super Ljava/lang/Object;
.source "WorkTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lg3/y;

.field public final m:Lf3/m;


# direct methods
.method public constructor <init>(Lg3/y;Lf3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/y$b;->b:Lg3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/y$b;->m:Lf3/m;

    .line 7
    .line 8
    return-void
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
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg3/y$b;->b:Lg3/y;

    .line 2
    .line 3
    iget-object v0, v0, Lg3/y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lg3/y$b;->b:Lg3/y;

    .line 7
    .line 8
    iget-object v1, v1, Lg3/y;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lg3/y$b;->m:Lf3/m;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lg3/y$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lg3/y$b;->b:Lg3/y;

    .line 21
    .line 22
    iget-object v1, v1, Lg3/y;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lg3/y$b;->m:Lf3/m;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lg3/y$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lg3/y$b;->m:Lf3/m;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lg3/y$a;->onTimeLimitExceeded(Lf3/m;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "WrkTimerRunnable"

    .line 45
    .line 46
    const-string v3, "Timer with %s is already marked as complete."

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Lg3/y$b;->m:Lf3/m;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
.end method
