.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lkotlinx/coroutines/Delay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->a:Z

    .line 2
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->b()Lkotlinx/coroutines/Delay;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->b:Lkotlinx/coroutines/Delay;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/Delay;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->b:Lkotlinx/coroutines/Delay;

    return-object v0
.end method

.method private static final b()Lkotlinx/coroutines/Delay;
    .locals 2

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->h:Lkotlinx/coroutines/DefaultExecutor;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->c(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/Delay;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/Delay;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->h:Lkotlinx/coroutines/DefaultExecutor;

    :goto_1
    return-object v0
.end method
