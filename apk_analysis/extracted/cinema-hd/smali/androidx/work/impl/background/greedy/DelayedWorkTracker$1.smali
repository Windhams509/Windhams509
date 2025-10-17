.class Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a(Landroidx/work/impl/model/WorkSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/model/WorkSpec;

.field final synthetic c:Landroidx/work/impl/background/greedy/DelayedWorkTracker;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->c:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->b:Landroidx/work/impl/model/WorkSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->b:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->c:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a:Landroidx/work/impl/background/greedy/GreedyScheduler;

    new-array v1, v2, [Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->b:Landroidx/work/impl/model/WorkSpec;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->a([Landroidx/work/impl/model/WorkSpec;)V

    return-void
.end method
