.class Lrx/schedulers/TestScheduler$CompareActionsByTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompareActionsByTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrx/schedulers/TestScheduler$TimedAction;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrx/schedulers/TestScheduler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrx/schedulers/TestScheduler$CompareActionsByTime;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/schedulers/TestScheduler$TimedAction;Lrx/schedulers/TestScheduler$TimedAction;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lrx/schedulers/TestScheduler$TimedAction;->a(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v0

    invoke-static {p2}, Lrx/schedulers/TestScheduler$TimedAction;->a(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Lrx/schedulers/TestScheduler$TimedAction;->b(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lrx/schedulers/TestScheduler$TimedAction;->b(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lrx/schedulers/TestScheduler$TimedAction;->a(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lrx/schedulers/TestScheduler$TimedAction;->a(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrx/schedulers/TestScheduler$TimedAction;

    check-cast p2, Lrx/schedulers/TestScheduler$TimedAction;

    invoke-virtual {p0, p1, p2}, Lrx/schedulers/TestScheduler$CompareActionsByTime;->a(Lrx/schedulers/TestScheduler$TimedAction;Lrx/schedulers/TestScheduler$TimedAction;)I

    move-result p1

    return p1
.end method
