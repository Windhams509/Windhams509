.class public Lus/shandian/giga/get/DownloadMission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/shandian/giga/get/DownloadMission$MissionListener;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:J

.field public transient s:Z

.field private transient t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lus/shandian/giga/get/DownloadMission$MissionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/shandian/giga/get/DownloadMission;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lus/shandian/giga/get/DownloadMission;->j:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/get/DownloadMission;->l:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/get/DownloadMission;->m:Ljava/util/Map;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lus/shandian/giga/get/DownloadMission;->q:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/get/DownloadMission;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "url",
            "location",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lus/shandian/giga/get/DownloadMission;->j:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/get/DownloadMission;->l:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/get/DownloadMission;->m:Ljava/util/Map;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lus/shandian/giga/get/DownloadMission;->q:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/shandian/giga/get/DownloadMission;->t:Ljava/util/ArrayList;

    const-string v0, "name is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "url is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "location is null"

    .line 17
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iput-object p2, p0, Lus/shandian/giga/get/DownloadMission;->c:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lus/shandian/giga/get/DownloadMission;->g:Ljava/util/HashMap;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "location is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lus/shandian/giga/get/DownloadMission;)V
    .locals 0

    invoke-direct {p0}, Lus/shandian/giga/get/DownloadMission;->g()V

    return-void
.end method

.method static synthetic b(Lus/shandian/giga/get/DownloadMission;Z)Z
    .locals 0

    iput-boolean p1, p0, Lus/shandian/giga/get/DownloadMission;->u:Z

    return p1
.end method

.method private d(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "block"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal block identifier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lus/shandian/giga/get/DownloadMission;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->m:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadMission;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lus/shandian/giga/util/Utility;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".giga"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 4

    .line 1
    iget v0, p0, Lus/shandian/giga/get/DownloadMission;->q:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->n:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->o:Z

    .line 4
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadMission;->f()V

    .line 5
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/shandian/giga/get/DownloadMission$MissionListener;

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lus/shandian/giga/get/DownloadMission$MissionListener;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lus/shandian/giga/get/DownloadMission$2;

    invoke-direct {v3, p0, v1}, Lus/shandian/giga/get/DownloadMission$2;-><init>(Lus/shandian/giga/get/DownloadMission;Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Lus/shandian/giga/get/DownloadMission$MissionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    sget-object v1, Lus/shandian/giga/get/DownloadMission$MissionListener;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadMission;->f()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    iget-object v2, p0, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public h()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    iget-object v2, p0, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadId"
        }
    .end annotation

    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "block"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lus/shandian/giga/get/DownloadMission;->d(J)V

    .line 2
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized l(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "err"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lus/shandian/giga/get/DownloadMission;->q:I

    .line 2
    invoke-virtual {p0}, Lus/shandian/giga/get/DownloadMission;->u()V

    .line 3
    iget-object p1, p0, Lus/shandian/giga/get/DownloadMission;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/shandian/giga/get/DownloadMission$MissionListener;

    .line 5
    sget-object v1, Lus/shandian/giga/get/DownloadMission$MissionListener;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lus/shandian/giga/get/DownloadMission$3;

    invoke-direct {v2, p0, v0}, Lus/shandian/giga/get/DownloadMission$3;-><init>(Lus/shandian/giga/get/DownloadMission;Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lus/shandian/giga/get/DownloadMission;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget v0, p0, Lus/shandian/giga/get/DownloadMission;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lus/shandian/giga/get/DownloadMission;->k:I

    .line 3
    iget v1, p0, Lus/shandian/giga/get/DownloadMission;->j:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadMission;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaLen"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->s:Z

    .line 4
    :cond_1
    iget-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->i:J

    .line 5
    iget-wide p1, p0, Lus/shandian/giga/get/DownloadMission;->f:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    .line 6
    iput-wide p1, p0, Lus/shandian/giga/get/DownloadMission;->i:J

    .line 7
    :cond_2
    iget-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->i:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lus/shandian/giga/get/DownloadMission;->u()V

    .line 9
    :cond_3
    iget-object p1, p0, Lus/shandian/giga/get/DownloadMission;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/shandian/giga/get/DownloadMission$MissionListener;

    if-eqz p2, :cond_4

    .line 11
    sget-object v0, Lus/shandian/giga/get/DownloadMission$MissionListener;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lus/shandian/giga/get/DownloadMission$1;

    invoke-direct {v1, p0, p2}, Lus/shandian/giga/get/DownloadMission$1;-><init>(Lus/shandian/giga/get/DownloadMission;Lus/shandian/giga/get/DownloadMission$MissionListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->n:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->s:Z

    :cond_0
    return-void
.end method

.method public q(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "block"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lus/shandian/giga/get/DownloadMission;->d(J)V

    .line 2
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->m:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized r(Lus/shandian/giga/get/DownloadMission$MissionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "threadId",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lus/shandian/giga/get/DownloadMission;->l:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->n:Z

    .line 3
    iget-boolean v1, p0, Lus/shandian/giga/get/DownloadMission;->p:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lus/shandian/giga/get/DownloadMission;->j:I

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-boolean v1, p0, Lus/shandian/giga/get/DownloadMission;->s:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lus/shandian/giga/get/DownloadMission;->l:Ljava/util/List;

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lus/shandian/giga/get/DownloadRunnable;

    invoke-direct {v2, p0, v0}, Lus/shandian/giga/get/DownloadRunnable;-><init>(Lus/shandian/giga/get/DownloadMission;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput v0, p0, Lus/shandian/giga/get/DownloadMission;->j:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->i:J

    .line 10
    iput-wide v0, p0, Lus/shandian/giga/get/DownloadMission;->e:J

    .line 11
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lus/shandian/giga/get/DownloadRunnableFallback;

    invoke-direct {v1, p0}, Lus/shandian/giga/get/DownloadRunnableFallback;-><init>(Lus/shandian/giga/get/DownloadMission;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/shandian/giga/get/DownloadMission;->u:Z

    .line 3
    new-instance v0, Lus/shandian/giga/get/DownloadMission$4;

    invoke-direct {v0, p0}, Lus/shandian/giga/get/DownloadMission$4;-><init>(Lus/shandian/giga/get/DownloadMission;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
