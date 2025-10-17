.class public final Lx2/i0;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le8/c;

.field public final synthetic m:Lx2/k0;


# direct methods
.method public constructor <init>(Lx2/k0;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx2/i0;->m:Lx2/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lx2/i0;->b:Le8/c;

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
.method public run()V
    .locals 5

    .line 1
    const-string v0, "Starting work for "

    .line 2
    .line 3
    iget-object v1, p0, Lx2/i0;->m:Lx2/k0;

    .line 4
    .line 5
    iget-object v2, v1, Lx2/k0;->B:Lh3/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, p0, Lx2/i0;->b:Le8/c;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lx2/k0;->D:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lx2/k0;->p:Lf3/t;

    .line 31
    .line 32
    iget-object v0, v0, Lf3/t;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v3, v0}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lx2/k0;->B:Lh3/a;

    .line 45
    .line 46
    iget-object v2, v1, Lx2/k0;->q:Landroidx/work/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/work/c;->startWork()Le8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lh3/a;->setFuture(Le8/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, v1, Lx2/k0;->B:Lh3/a;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lh3/a;->setException(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
