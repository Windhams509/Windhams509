.class public final Lr8/p$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/p;->call()Lcom/google/android/gms/tasks/Task;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/p;


# direct methods
.method public constructor <init>(Lr8/p;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/p$a;->c:Lr8/p;

    .line 2
    .line 3
    iput-object p2, p0, Lr8/p$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lr8/p$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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

    invoke-virtual {p0, p1}, Lr8/p$a;->then(Ly8/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Ly8/d;)Lcom/google/android/gms/tasks/Task;
    .locals 4
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v1}, Lo8/e;->w(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v1, p0, Lr8/p$a;->c:Lr8/p;

    iget-object v2, v1, Lr8/p;->q:Lr8/r;

    .line 6
    invoke-static {v2}, Lr8/r;->b(Lr8/r;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    iget-object v2, v1, Lr8/p;->q:Lr8/r;

    .line 7
    iget-object v2, v2, Lr8/r;->m:Lr8/m0;

    .line 8
    iget-boolean v1, v1, Lr8/p;->p:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lr8/p$a;->b:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v1, p0, Lr8/p$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, Lr8/m0;->sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
