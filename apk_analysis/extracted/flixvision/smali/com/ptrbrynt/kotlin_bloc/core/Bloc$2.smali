.class final Lcom/ptrbrynt/kotlin_bloc/core/Bloc$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Bloc.kt"

# interfaces
.implements Lyf/q;


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
        "Lyf/q<",
        "TEvent;",
        "Loa/b<",
        "TState;>;",
        "Lqf/c<",
        "-",
        "Loa/e<",
        "TEvent;TState;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsf/d;
    c = "com.ptrbrynt.kotlin_bloc.core.Bloc$2"
    f = "Bloc.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public synthetic m:Loa/b;


# direct methods
.method public constructor <init>(Lqf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/c<",
            "-",
            "Lcom/ptrbrynt/kotlin_bloc/core/Bloc$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILqf/c;)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Loa/b;

    check-cast p3, Lqf/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$2;->invoke(Ljava/lang/Object;Loa/b;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Loa/b;Lqf/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;",
            "Loa/b<",
            "TState;>;",
            "Lqf/c<",
            "-",
            "Loa/e<",
            "TEvent;TState;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$2;

    invoke-direct {v0, p3}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$2;-><init>(Lqf/c;)V

    iput-object p1, v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$2;->m:Loa/b;

    sget-object p1, Llf/h;->a:Llf/h;

    invoke-virtual {v0, p1}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$2;->m:Loa/b;

    .line 10
    .line 11
    new-instance v1, Loa/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Loa/b;->getState()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Loa/b;->getNewState()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v2, p1, v0}, Loa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method
