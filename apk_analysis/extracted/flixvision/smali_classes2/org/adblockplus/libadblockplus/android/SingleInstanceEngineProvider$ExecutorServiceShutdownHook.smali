.class Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$ExecutorServiceShutdownHook;
.super Ljava/lang/Thread;
.source "SingleInstanceEngineProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutorServiceShutdownHook"
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Hooking on executor service %s"

    .line 3
    invoke-static {v1, v0}, Lbi/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$ExecutorServiceShutdownHook;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$ExecutorServiceShutdownHook;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$ExecutorServiceShutdownHook;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "Shutting down executor service %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbi/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$ExecutorServiceShutdownHook;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
