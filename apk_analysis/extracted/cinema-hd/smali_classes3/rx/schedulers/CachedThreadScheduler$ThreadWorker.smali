.class final Lrx/schedulers/CachedThreadScheduler$ThreadWorker;
.super Lrx/internal/schedulers/NewThreadWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThreadWorker"
.end annotation


# instance fields
.field private i:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lrx/schedulers/CachedThreadScheduler$ThreadWorker;->i:J

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lrx/schedulers/CachedThreadScheduler$ThreadWorker;->i:J

    return-wide v0
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lrx/schedulers/CachedThreadScheduler$ThreadWorker;->i:J

    return-void
.end method
