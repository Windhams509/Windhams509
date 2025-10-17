.class Lcom/androidadvance/topsnackbar/SnackbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;,
        Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;
    }
.end annotation


# static fields
.field private static e:Lcom/androidadvance/topsnackbar/SnackbarManager;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

.field private d:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/androidadvance/topsnackbar/SnackbarManager$1;

    invoke-direct {v2, p0}, Lcom/androidadvance/topsnackbar/SnackbarManager$1;-><init>(Lcom/androidadvance/topsnackbar/SnackbarManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/androidadvance/topsnackbar/SnackbarManager;Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->f(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V

    return-void
.end method

.method private b(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->c(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static e()Lcom/androidadvance/topsnackbar/SnackbarManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidadvance/topsnackbar/SnackbarManager;->e:Lcom/androidadvance/topsnackbar/SnackbarManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/androidadvance/topsnackbar/SnackbarManager;

    invoke-direct {v0}, Lcom/androidadvance/topsnackbar/SnackbarManager;-><init>()V

    sput-object v0, Lcom/androidadvance/topsnackbar/SnackbarManager;->e:Lcom/androidadvance/topsnackbar/SnackbarManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/androidadvance/topsnackbar/SnackbarManager;->e:Lcom/androidadvance/topsnackbar/SnackbarManager;

    return-object v0
.end method

.method private f(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->d:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->b(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z
    .locals 1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->d(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z
    .locals 1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->d:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->d(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->a(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    .line 2
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->a(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->a(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->a(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->d:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->d:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    .line 4
    invoke-static {v0}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->c(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->h(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->h(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager;->b(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->i(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->d:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager;->b(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->h(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->i(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->h(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    .line 4
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->d:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/androidadvance/topsnackbar/SnackbarManager;->o()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->h(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->m(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->h(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->m(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(ILcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager;->h(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-static {p2, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->b(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)I

    .line 4
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->m(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager;->i(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->d:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-static {p2, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->b(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {v1, p1, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V

    iput-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->d:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager;->b(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->c:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    .line 13
    invoke-direct {p0}, Lcom/androidadvance/topsnackbar/SnackbarManager;->o()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
