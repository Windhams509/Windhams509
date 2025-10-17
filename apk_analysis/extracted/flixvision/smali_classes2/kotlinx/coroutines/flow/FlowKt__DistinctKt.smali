.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "Distinct.kt"


# static fields
.field public static final a:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lyf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;->b:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lyf/l;

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->b:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lyf/p;

    .line 8
    .line 9
    return-void
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

.method public static final distinctUntilChanged(Lng/a;)Lng/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lng/a<",
            "+TT;>;)",
            "Lng/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lng/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lyf/l;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lyf/p;

    .line 9
    .line 10
    instance-of v2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 16
    .line 17
    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->m:Lyf/l;

    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->n:Lyf/p;

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lng/a;Lyf/l;Lyf/p;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v2

    .line 32
    :goto_0
    return-object p0
    .line 33
.end method
