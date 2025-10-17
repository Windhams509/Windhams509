.class final Lrx/schedulers/TestScheduler$TimedAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimedAction"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lrx/functions/Action0;

.field private final c:Lrx/Scheduler$Worker;

.field private final d:J


# direct methods
.method static synthetic a(Lrx/schedulers/TestScheduler$TimedAction;)J
    .locals 2

    iget-wide v0, p0, Lrx/schedulers/TestScheduler$TimedAction;->a:J

    return-wide v0
.end method

.method static synthetic b(Lrx/schedulers/TestScheduler$TimedAction;)J
    .locals 2

    iget-wide v0, p0, Lrx/schedulers/TestScheduler$TimedAction;->d:J

    return-wide v0
.end method

.method static synthetic c(Lrx/schedulers/TestScheduler$TimedAction;)Lrx/Scheduler$Worker;
    .locals 0

    iget-object p0, p0, Lrx/schedulers/TestScheduler$TimedAction;->c:Lrx/Scheduler$Worker;

    return-object p0
.end method

.method static synthetic d(Lrx/schedulers/TestScheduler$TimedAction;)Lrx/functions/Action0;
    .locals 0

    iget-object p0, p0, Lrx/schedulers/TestScheduler$TimedAction;->b:Lrx/functions/Action0;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lrx/schedulers/TestScheduler$TimedAction;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrx/schedulers/TestScheduler$TimedAction;->b:Lrx/functions/Action0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TimedAction(time = %d, action = %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
