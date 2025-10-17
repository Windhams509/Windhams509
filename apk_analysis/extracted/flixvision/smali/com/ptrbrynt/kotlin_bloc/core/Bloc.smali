.class public abstract Lcom/ptrbrynt/kotlin_bloc/core/Bloc;
.super Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;
.source "Bloc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ptrbrynt/kotlin_bloc/core/Bloc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Object;",
        "State:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ptrbrynt/kotlin_bloc/core/BlocBase<",
        "TState;>;"
    }
.end annotation


# static fields
.field public static final r:Lcom/ptrbrynt/kotlin_bloc/core/Bloc$a;

.field public static s:Loa/a;


# instance fields
.field public final p:Lng/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/f<",
            "TEvent;>;"
        }
    .end annotation
.end field

.field public final q:Lcom/ptrbrynt/kotlin_bloc/core/Bloc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$a;-><init>(Lzf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->r:Lcom/ptrbrynt/kotlin_bloc/core/Bloc$a;

    .line 8
    .line 9
    new-instance v0, Loa/d;

    .line 10
    .line 11
    invoke-direct {v0}, Loa/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->s:Loa/a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p1, p1, v0, v1, v0}, Lng/i;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lng/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->p:Lng/f;

    .line 12
    .line 13
    new-instance v1, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$1;-><init>(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;Lqf/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lng/c;->onEach(Lng/a;Lyf/p;)Lng/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->getMutableChangeFlow()Lng/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$2;-><init>(Lqf/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lng/c;->zip(Lng/a;Lng/a;Lyf/q;)Lng/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;-><init>(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;Lqf/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lng/c;->onEach(Lng/a;Lyf/p;)Lng/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->getBlocScope()Lkg/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lng/c;->launchIn(Lng/a;Lkg/g0;)Lkg/k1;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$b;-><init>(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->q:Lcom/ptrbrynt/kotlin_bloc/core/Bloc$b;

    .line 57
    .line 58
    return-void
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

.method public static final synthetic access$getBlocScope(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;)Lkg/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->getBlocScope()Lkg/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getEventFlow(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;)Lng/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->p:Lng/f;

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
.end method

.method public static final synthetic access$getObserver$cp()Loa/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->s:Loa/a;

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

.method public static final synthetic access$setObserver$cp(Loa/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->s:Loa/a;

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic access$transformEvents(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;Lng/a;)Lng/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->transformEvents(Lng/a;)Lng/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->getBlocScope()Lkg/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$add$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$add$1;-><init>(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;Ljava/lang/Object;Lqf/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getEmitter()Loa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/c<",
            "TState;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->q:Lcom/ptrbrynt/kotlin_bloc/core/Bloc$b;

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

.method public final getEventFlow()Lng/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lng/f<",
            "TEvent;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->p:Lng/f;

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

.method public onEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->s:Loa/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Loa/a;->onEvent(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;Ljava/lang/Object;)V

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
.end method

.method public onTransition(Loa/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/e<",
            "TEvent;TState;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->s:Loa/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Loa/a;->onTransition(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;Loa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public transformEvents(Lng/a;)Lng/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/a<",
            "+TEvent;>;)",
            "Lng/a<",
            "TEvent;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
.end method
