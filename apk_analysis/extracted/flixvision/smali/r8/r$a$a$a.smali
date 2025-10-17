.class public final Lr8/r$a$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/r$a$a;->call()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ly8/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lr8/r$a$a;


# direct methods
.method public constructor <init>(Lr8/r$a$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/r$a$a$a;->b:Lr8/r$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr8/r$a$a$a;->a:Ljava/util/concurrent/Executor;

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
.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ly8/d;

    invoke-virtual {p0, p1}, Lr8/r$a$a$a;->then(Ly8/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Ly8/d;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/d;",
            ")",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 3
    invoke-virtual {p1, v1}, Lo8/e;->w(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lr8/r$a$a$a;->b:Lr8/r$a$a;

    iget-object v1, p1, Lr8/r$a$a;->m:Lr8/r$a;

    iget-object v1, v1, Lr8/r$a;->b:Lr8/r;

    invoke-static {v1}, Lr8/r;->b(Lr8/r;)Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v1, p1, Lr8/r$a$a;->m:Lr8/r$a;

    iget-object v1, v1, Lr8/r$a;->b:Lr8/r;

    .line 7
    iget-object v1, v1, Lr8/r;->m:Lr8/m0;

    .line 8
    iget-object v2, p0, Lr8/r$a$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lr8/m0;->sendReports(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 9
    iget-object p1, p1, Lr8/r$a$a;->m:Lr8/r$a;

    iget-object p1, p1, Lr8/r$a;->b:Lr8/r;

    iget-object p1, p1, Lr8/r;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
