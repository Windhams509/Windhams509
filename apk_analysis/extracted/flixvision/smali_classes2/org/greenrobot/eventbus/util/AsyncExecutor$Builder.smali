.class public Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/AsyncExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private failureEventType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private threadPool:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/greenrobot/eventbus/util/AsyncExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/greenrobot/eventbus/util/AsyncExecutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->buildForScope(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/AsyncExecutor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public buildForScope(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/AsyncExecutor;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-class v0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lorg/greenrobot/eventbus/util/AsyncExecutor;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/eventbus/util/AsyncExecutor;-><init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Class;Ljava/lang/Object;Lorg/greenrobot/eventbus/util/AsyncExecutor$1;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.method public eventBus(Lorg/greenrobot/eventbus/EventBus;)Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->eventBus:Lorg/greenrobot/eventbus/EventBus;

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

.method public failureEventType(Ljava/lang/Class;)Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

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

.method public threadPool(Ljava/util/concurrent/Executor;)Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

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
