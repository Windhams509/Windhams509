.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$RuntimeExtras;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroidx/work/Data;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/WorkerParameters$RuntimeExtras;

.field private e:I

.field private f:Ljava/util/concurrent/Executor;

.field private g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private h:Landroidx/work/WorkerFactory;

.field private i:Landroidx/work/ProgressUpdater;

.field private j:Landroidx/work/ForegroundUpdater;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "inputData",
            "tags",
            "runtimeExtras",
            "runAttemptCount",
            "backgroundExecutor",
            "workTaskExecutor",
            "workerFactory",
            "progressUpdater",
            "foregroundUpdater"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/Data;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$RuntimeExtras;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/WorkerFactory;",
            "Landroidx/work/ProgressUpdater;",
            "Landroidx/work/ForegroundUpdater;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 6
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 7
    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 9
    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/WorkerFactory;

    .line 10
    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/ProgressUpdater;

    .line 11
    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/ForegroundUpdater;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Landroidx/work/ForegroundUpdater;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/ForegroundUpdater;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Landroidx/work/Data;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    return-object v0
.end method

.method public e()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget-object v0, v0, Landroidx/work/WorkerParameters$RuntimeExtras;->c:Landroid/net/Network;

    return-object v0
.end method

.method public f()Landroidx/work/ProgressUpdater;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/ProgressUpdater;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/work/WorkerParameters;->e:I

    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    return-object v0
.end method

.method public i()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget-object v0, v0, Landroidx/work/WorkerParameters$RuntimeExtras;->a:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget-object v0, v0, Landroidx/work/WorkerParameters$RuntimeExtras;->b:Ljava/util/List;

    return-object v0
.end method

.method public l()Landroidx/work/WorkerFactory;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/WorkerFactory;

    return-object v0
.end method
