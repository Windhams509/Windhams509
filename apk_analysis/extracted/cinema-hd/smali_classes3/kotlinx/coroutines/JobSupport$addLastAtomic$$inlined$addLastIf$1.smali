.class public final Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->m(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,671:1\n524#2:672\n*E\n"
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/JobSupport;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->d:Lkotlinx/coroutines/JobSupport;

    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->i(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->d:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->N()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
