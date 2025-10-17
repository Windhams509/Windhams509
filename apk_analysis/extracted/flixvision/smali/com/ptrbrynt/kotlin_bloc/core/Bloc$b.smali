.class public final Lcom/ptrbrynt/kotlin_bloc/core/Bloc$b;
.super Ljava/lang/Object;
.source "Bloc.kt"

# interfaces
.implements Loa/c;


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
        "Ljava/lang/Object;",
        "Loa/c<",
        "TState;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ptrbrynt/kotlin_bloc/core/Bloc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ptrbrynt/kotlin_bloc/core/Bloc<",
            "TEvent;TState;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ptrbrynt/kotlin_bloc/core/Bloc<",
            "TEvent;TState;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$b;->a:Lcom/ptrbrynt/kotlin_bloc/core/Bloc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ptrbrynt/kotlin_bloc/core/Bloc$b;->a:Lcom/ptrbrynt/kotlin_bloc/core/Bloc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->getMutableChangeFlow()Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Loa/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->getState()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0, p1}, Loa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, p2}, Lng/f;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Llf/h;->a:Llf/h;

    .line 28
    .line 29
    return-object p1
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
