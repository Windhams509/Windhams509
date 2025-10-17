.class public interface abstract Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation
.end method

.method public abstract getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;
.end method
