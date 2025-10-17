.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;
.super Lpg/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/b<",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

    return-void
.end method

.method public complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz p2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_1
    if-eqz v3, :cond_4

    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$get_next$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    :cond_2
    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {p1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    :cond_4
    return-void
.end method
