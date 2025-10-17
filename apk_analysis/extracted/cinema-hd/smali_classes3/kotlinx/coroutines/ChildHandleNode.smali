.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# instance fields
.field public final f:Lkotlinx/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->f:Lkotlinx/coroutines/ChildJob;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->r()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->B(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ChildHandleNode;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->f:Lkotlinx/coroutines/ChildJob;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->r()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/ChildJob;->k(Lkotlinx/coroutines/ParentJob;)V

    return-void
.end method
