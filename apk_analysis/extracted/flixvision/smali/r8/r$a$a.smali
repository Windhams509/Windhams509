.class public final Lr8/r$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/r$a;->then(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic m:Lr8/r$a;


# direct methods
.method public constructor <init>(Lr8/r$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/r$a$a;->m:Lr8/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr8/r$a$a;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public call()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lr8/r$a$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lr8/r$a$a;->m:Lr8/r$a;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lo8/e;->v(Ljava/lang/String;)V

    .line 4
    iget-object v0, v2, Lr8/r$a;->b:Lr8/r;

    .line 5
    sget-object v1, Lr8/r;->r:Lr8/i;

    .line 6
    iget-object v0, v0, Lr8/r;->g:Lw8/b;

    .line 7
    invoke-virtual {v0, v1}, Lw8/b;->getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v2, Lr8/r$a;->b:Lr8/r;

    iget-object v1, v0, Lr8/r;->m:Lr8/m0;

    .line 11
    invoke-virtual {v1}, Lr8/m0;->removeAllReports()V

    .line 12
    iget-object v0, v0, Lr8/r;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    move-result-object v1

    const-string v3, "Sending cached crash reports..."

    invoke-virtual {v1, v3}, Lo8/e;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    iget-object v1, v2, Lr8/r$a;->b:Lr8/r;

    .line 17
    iget-object v1, v1, Lr8/r;->b:Lr8/d0;

    .line 18
    invoke-virtual {v1, v0}, Lr8/d0;->grantDataCollectionPermission(Z)V

    .line 19
    iget-object v0, v2, Lr8/r$a;->b:Lr8/r;

    .line 20
    iget-object v0, v0, Lr8/r;->e:Lr8/l;

    .line 21
    invoke-virtual {v0}, Lr8/l;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 22
    new-instance v1, Lr8/r$a$a$a;

    invoke-direct {v1, p0, v0}, Lr8/r$a$a$a;-><init>(Lr8/r$a$a;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lr8/r$a;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr8/r$a$a;->call()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
