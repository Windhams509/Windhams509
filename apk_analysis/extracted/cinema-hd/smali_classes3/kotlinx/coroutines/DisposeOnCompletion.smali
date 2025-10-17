.class public final Lkotlinx/coroutines/DisposeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCompletion;->f:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DisposeOnCompletion;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/DisposeOnCompletion;->f:Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    return-void
.end method
