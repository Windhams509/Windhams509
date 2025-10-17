.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:Lkotlinx/coroutines/scheduling/TaskContext;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->f:Lkotlinx/coroutines/scheduling/TaskContext;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->b:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->c:Lkotlinx/coroutines/scheduling/TaskContext;

    return-void
.end method
