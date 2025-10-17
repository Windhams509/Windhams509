.class public abstract Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;
.super Ljava/lang/Object;
.source "BlocBase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Lkg/g0;

.field public final m:Lng/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/f<",
            "Loa/b<",
            "TState;>;>;"
        }
    .end annotation
.end field

.field public final n:Lcom/ptrbrynt/kotlin_bloc/core/BlocBase$special$$inlined$map$1;

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->r:Lcom/ptrbrynt/kotlin_bloc/core/Bloc$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$a;->getObserver()Loa/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Loa/a;->onCreate(Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkg/s0;->getUnconfined()Lkotlinx/coroutines/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->b:Lkg/g0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-static {v0, v0, v1, v2, v1}, Lng/i;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lng/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->getBlocScope()Lkg/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v5, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase$mutableChangeFlow$1$1;

    .line 37
    .line 38
    invoke-direct {v5, v0, p0, v1}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase$mutableChangeFlow$1$1;-><init>(Lng/f;Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;Lqf/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->m:Lng/f;

    .line 47
    .line 48
    new-instance v1, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase$special$$inlined$map$1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase$special$$inlined$map$1;-><init>(Lng/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->n:Lcom/ptrbrynt/kotlin_bloc/core/BlocBase$special$$inlined$map$1;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->o:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final getBlocScope()Lkg/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->b:Lkg/g0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getMutableChangeFlow()Lng/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lng/f<",
            "Loa/b<",
            "TState;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->m:Lng/f;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getStateFlow()Lng/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lng/a<",
            "TState;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->n:Lcom/ptrbrynt/kotlin_bloc/core/BlocBase$special$$inlined$map$1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public onChange(Loa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/b<",
            "TState;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->r:Lcom/ptrbrynt/kotlin_bloc/core/Bloc$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$a;->getObserver()Loa/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Loa/a;->onChange(Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;Loa/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Loa/b;->getNewState()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
