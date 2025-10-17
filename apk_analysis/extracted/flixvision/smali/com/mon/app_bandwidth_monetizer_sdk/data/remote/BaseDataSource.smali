.class public abstract Lcom/mon/app_bandwidth_monetizer_sdk/data/remote/BaseDataSource;
.super Ljava/lang/Object;
.source "BaseDataSource.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeApiCall(Lyf/l;Lqf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf/l<",
            "-",
            "Lqf/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqf/c<",
            "-",
            "Lcom/mon/app_bandwidth_monetizer_sdk/data/remote/a<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkg/s0;->getIO()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mon/app_bandwidth_monetizer_sdk/data/remote/BaseDataSource$safeApiCall$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/mon/app_bandwidth_monetizer_sdk/data/remote/BaseDataSource$safeApiCall$2;-><init>(Lyf/l;Lqf/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkg/f;->withContext(Lkotlin/coroutines/CoroutineContext;Lyf/p;Lqf/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
