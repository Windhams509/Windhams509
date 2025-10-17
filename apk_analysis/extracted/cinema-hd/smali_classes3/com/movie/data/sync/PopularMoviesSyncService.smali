.class public Lcom/movie/data/sync/PopularMoviesSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/movie/data/sync/PopularMoviesSyncAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/movie/data/sync/PopularMoviesSyncService;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    sget-object p1, Lcom/movie/data/sync/PopularMoviesSyncService;->c:Lcom/movie/data/sync/PopularMoviesSyncAdapter;

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "init"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Ltimber/log/Timber;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/movie/data/sync/PopularMoviesSyncService;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/movie/data/sync/PopularMoviesSyncService;->c:Lcom/movie/data/sync/PopularMoviesSyncAdapter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/movie/data/sync/PopularMoviesSyncAdapter;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/movie/data/sync/PopularMoviesSyncAdapter;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/movie/data/sync/PopularMoviesSyncService;->c:Lcom/movie/data/sync/PopularMoviesSyncAdapter;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
