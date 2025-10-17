.class public Lcom/startapp/u8;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/u8$f;,
        Lcom/startapp/u8$g;,
        Lcom/startapp/u8$e;,
        Lcom/startapp/u8$d;
    }
.end annotation


# instance fields
.field public a:Lcom/startapp/u8$d;

.field public b:Lcom/startapp/u8$e;

.field public c:Lcom/startapp/u8$g;

.field public d:Lcom/startapp/u8$f;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    const-string v0, "startapp-anr"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/startapp/u8$a;

    invoke-direct {v0, p0}, Lcom/startapp/u8$a;-><init>(Lcom/startapp/u8;)V

    iput-object v0, p0, Lcom/startapp/u8;->a:Lcom/startapp/u8$d;

    .line 3
    new-instance v0, Lcom/startapp/u8$b;

    invoke-direct {v0, p0}, Lcom/startapp/u8$b;-><init>(Lcom/startapp/u8;)V

    iput-object v0, p0, Lcom/startapp/u8;->b:Lcom/startapp/u8$e;

    .line 4
    new-instance v0, Lcom/startapp/u8$c;

    invoke-direct {v0, p0}, Lcom/startapp/u8$c;-><init>(Lcom/startapp/u8;)V

    iput-object v0, p0, Lcom/startapp/u8;->c:Lcom/startapp/u8$g;

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/startapp/u8;->e:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/startapp/u8;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/u8;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-wide p1, p0, Lcom/startapp/u8;->g:J

    .line 10
    iput-boolean p3, p0, Lcom/startapp/u8;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/startapp/u8;->g:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_8

    .line 3
    iget-object v6, p0, Lcom/startapp/u8;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    if-eqz v4, :cond_1

    .line 4
    iget-object v5, p0, Lcom/startapp/u8;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/startapp/u8;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    iget-object v4, p0, Lcom/startapp/u8;->a:Lcom/startapp/u8$d;

    invoke-interface {v4}, Lcom/startapp/u8$d;->remove()V

    const/4 v4, 0x0

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/startapp/u8;->e:Landroid/os/Handler;

    const/16 v6, 0x65

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x1

    .line 7
    :cond_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 9
    monitor-exit p0

    const/4 v6, 0x0

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :catch_0
    iget-object v6, p0, Lcom/startapp/u8;->c:Lcom/startapp/u8$g;

    check-cast v6, Lcom/startapp/u8$c;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catchall_1
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v6, p0, Lcom/startapp/u8;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 13
    iget-object v10, p0, Lcom/startapp/u8;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    cmp-long v11, v6, v8

    if-lez v11, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_4

    .line 14
    invoke-virtual {p0, v10}, Lcom/startapp/u8;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 15
    :cond_4
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/startapp/u8;->b:Lcom/startapp/u8$e;

    invoke-interface {v0, v6, v7}, Lcom/startapp/u8$e;->a(J)J

    move-result-wide v0

    cmp-long v11, v0, v8

    if-lez v11, :cond_6

    const/4 v5, 0x0

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/startapp/u8;->a:Lcom/startapp/u8$d;

    invoke-interface {v0, v6, v7, v10}, Lcom/startapp/u8$d;->a(JLjava/lang/String;)Z

    move-result v4

    .line 18
    iget-wide v0, p0, Lcom/startapp/u8;->g:J

    goto/16 :goto_0

    :cond_7
    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 19
    iget-boolean v0, p0, Lcom/startapp/u8;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/startapp/u8;->d:Lcom/startapp/u8$f;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/startapp/rc;

    .line 21
    iget-object v0, v0, Lcom/startapp/rc;->a:Lcom/startapp/sdk/components/ComponentLocator$v;

    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator$v;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/lb;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lcom/startapp/u8;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public println(Ljava/lang/String;)V
    .locals 2

    const-string v0, ">>>>>"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/u8;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "<<<<<"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/startapp/u8;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/startapp/u8;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/u8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/u8;->a:Lcom/startapp/u8$d;

    invoke-interface {v0}, Lcom/startapp/u8$d;->a()V

    .line 2
    iget-object v0, p0, Lcom/startapp/u8;->a:Lcom/startapp/u8$d;

    invoke-interface {v0}, Lcom/startapp/u8$d;->remove()V

    .line 3
    iget-boolean v0, p0, Lcom/startapp/u8;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
