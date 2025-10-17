.class public Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;
.super Ljava/lang/Object;
.source "SingleInstanceEngineProvider.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$ExecutorServiceShutdownHook;
    }
.end annotation


# instance fields
.field private beforeEngineDisposedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$BeforeEngineDisposedListener;",
            ">;"
        }
    .end annotation
.end field

.field private engineCreatedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;",
            ">;"
        }
    .end annotation
.end field

.field private engineDisposedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;",
            ">;"
        }
    .end annotation
.end field

.field private engineFactory:Lorg/adblockplus/libadblockplus/android/AdblockEngine$Factory;

.field private final engineLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private engineReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/adblockplus/libadblockplus/android/AdblockEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private referenceCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final releaseTask:Ljava/lang/Runnable;

.field private final retainTask:Ljava/lang/Runnable;

.field private final waitForTheTasksTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/adblockplus/libadblockplus/android/AdblockEngine$Factory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineCreatedListeners:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->beforeEngineDisposedListeners:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineDisposedListeners:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$1;-><init>(Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->retainTask:Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance v0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$2;-><init>(Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->waitForTheTasksTask:Ljava/lang/Runnable;

    .line 67
    .line 68
    new-instance v0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$3;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$3;-><init>(Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->releaseTask:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineFactory:Lorg/adblockplus/libadblockplus/android/AdblockEngine$Factory;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->createExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static synthetic access$100(Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static synthetic access$200(Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->createAdblock()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static synthetic access$300(Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->disposeAdblock()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method private createAdblock()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Creating adblock engine ..."

    .line 5
    .line 6
    invoke-static {v2, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineFactory:Lorg/adblockplus/libadblockplus/android/AdblockEngine$Factory;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngine$Factory;->build()Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Engine created"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineCreatedListeners:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;->onAdblockEngineCreated(Lorg/adblockplus/libadblockplus/android/AdblockEngine;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private disposeAdblock()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Disposing adblock engine"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lbi/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->beforeEngineDisposedListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$BeforeEngineDisposedListener;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$BeforeEngineDisposedListener;->onBeforeAdblockEngineDispose()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/adblockplus/libadblockplus/android/AdblockEngine;->dispose()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineDisposedListeners:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;

    .line 60
    .line 61
    invoke-interface {v1}, Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;->onAdblockEngineDisposed()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private scheduleTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
.end method

.method private waitForTask(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lbi/a;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
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
.end method


# virtual methods
.method public bridge synthetic addBeforeEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$BeforeEngineDisposedListener;)Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->addBeforeEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$BeforeEngineDisposedListener;)Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;

    move-result-object p1

    return-object p1
.end method

.method public addBeforeEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$BeforeEngineDisposedListener;)Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->beforeEngineDisposedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addEngineCreatedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;)Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->addEngineCreatedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;)Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;

    move-result-object p1

    return-object p1
.end method

.method public addEngineCreatedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;)Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineCreatedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;)Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->addEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;)Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;

    move-result-object p1

    return-object p1
.end method

.method public addEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;)Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineDisposedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clearBeforeEngineDisposedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->beforeEngineDisposedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public clearEngineCreatedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineCreatedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public clearEngineDisposedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineDisposedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public createExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$ExecutorServiceShutdownHook;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$ExecutorServiceShutdownHook;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public getCounter()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public getEngine()Lorg/adblockplus/libadblockplus/android/AdblockEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/adblockplus/libadblockplus/android/AdblockEngine;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public getReadEngineLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getReadEngineLock() called from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->releaseTask:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->scheduleTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object v2, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->waitForTask(Ljava/util/concurrent/Future;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public removeBeforeEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$BeforeEngineDisposedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->beforeEngineDisposedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public removeEngineCreatedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineCreatedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineCreatedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public removeEngineDisposedListener(Lorg/adblockplus/libadblockplus/android/AdblockEngineProvider$EngineDisposedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->engineDisposedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public retain(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->retainTask:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->scheduleTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object v2, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->waitForTask(Ljava/util/concurrent/Future;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->referenceCounterLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public waitForReady()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "Waiting for ready in %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->waitForTheTasksTask:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->scheduleTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lorg/adblockplus/libadblockplus/android/SingleInstanceEngineProvider;->waitForTask(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Ready"

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
