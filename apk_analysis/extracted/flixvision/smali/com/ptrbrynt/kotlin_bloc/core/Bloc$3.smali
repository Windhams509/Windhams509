.class final Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Bloc.kt"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptrbrynt/kotlin_bloc/core/Bloc;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lyf/p<",
        "Loa/e<",
        "TEvent;TState;>;",
        "Lqf/c<",
        "-",
        "Llf/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsf/d;
    c = "com.ptrbrynt.kotlin_bloc.core.Bloc$3"
    f = "Bloc.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic m:Lcom/ptrbrynt/kotlin_bloc/core/Bloc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ptrbrynt/kotlin_bloc/core/Bloc<",
            "TEvent;TState;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;Lqf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ptrbrynt/kotlin_bloc/core/Bloc<",
            "TEvent;TState;>;",
            "Lqf/c<",
            "-",
            "Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;->m:Lcom/ptrbrynt/kotlin_bloc/core/Bloc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILqf/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lqf/c;)Lqf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqf/c<",
            "*>;)",
            "Lqf/c<",
            "Llf/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;->m:Lcom/ptrbrynt/kotlin_bloc/core/Bloc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;-><init>(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;Lqf/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loa/e;

    check-cast p2, Lqf/c;

    invoke-virtual {p0, p1, p2}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;->invoke(Loa/e;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loa/e;Lqf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/e<",
            "TEvent;TState;>;",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;->create(Ljava/lang/Object;Lqf/c;)Lqf/c;

    move-result-object p1

    check-cast p1, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;

    sget-object p2, Llf/h;->a:Llf/h;

    invoke-virtual {p1, p2}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Loa/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$3;->m:Lcom/ptrbrynt/kotlin_bloc/core/Bloc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->onTransition(Loa/e;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Llf/h;->a:Llf/h;

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
