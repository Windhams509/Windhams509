.class public final Ly2/a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ly2/b;

.field public final b:Lw2/l;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lw2/g;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly2/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ly2/b;Lw2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/a;->a:Ly2/b;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/a;->b:Lw2/l;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly2/a;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
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
.method public schedule(Lf3/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lf3/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v2, p0, Ly2/a;->b:Lw2/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lx2/d;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lx2/d;->cancel(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Ly2/a$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ly2/a$a;-><init>(Ly2/a;Lf3/t;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lf3/t;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lf3/t;->calculateNextRunTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, v3

    .line 40
    check-cast v2, Lx2/d;

    .line 41
    .line 42
    invoke-virtual {v2, v5, v6, v1}, Lx2/d;->scheduleWithDelay(JLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public unschedule(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly2/a;->b:Lw2/l;

    .line 12
    .line 13
    check-cast v0, Lx2/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx2/d;->cancel(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
