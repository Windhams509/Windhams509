.class public final Lad/e;
.super Ljava/lang/Object;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lad/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lad/e$a;

    invoke-direct {v0, p0}, Lad/e$a;-><init>(Lad/e;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lad/e;->b:J

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lad/e;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public stop()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lad/e;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lad/e;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iget-wide v2, p0, Lad/e;->b:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v0

    .line 23
    add-long/2addr v4, v2

    .line 24
    iput-wide v4, p0, Lad/e;->b:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
