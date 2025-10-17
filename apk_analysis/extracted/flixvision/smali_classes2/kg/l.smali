.class public interface abstract Lkg/l;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"

# interfaces
.implements Lqf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqf/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract completeResume(Ljava/lang/Object;)V
.end method

.method public abstract invokeOnCancellation(Lyf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/h;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resume(Ljava/lang/Object;Lyf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/h;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resumeUndispatched(Lkotlinx/coroutines/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract tryResume(Ljava/lang/Object;Ljava/lang/Object;Lyf/l;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
