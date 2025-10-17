.class Landroidx/work/impl/utils/SerialExecutor$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/SerialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Task"
.end annotation


# instance fields
.field final b:Landroidx/work/impl/utils/SerialExecutor;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->b:Landroidx/work/impl/utils/SerialExecutor;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->b:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {v0}, Landroidx/work/impl/utils/SerialExecutor;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->b:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {v1}, Landroidx/work/impl/utils/SerialExecutor;->b()V

    .line 3
    throw v0
.end method
