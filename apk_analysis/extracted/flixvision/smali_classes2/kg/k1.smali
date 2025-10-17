.class public interface abstract Lkg/k1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/k1$a;,
        Lkg/k1$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# virtual methods
.method public abstract attachChild(Lkg/t;)Lkg/r;
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getParent()Lkg/k1;
.end method

.method public abstract invokeOnCompletion(Lyf/l;)Lkg/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/h;",
            ">;)",
            "Lkg/u0;"
        }
    .end annotation
.end method

.method public abstract invokeOnCompletion(ZZLyf/l;)Lkg/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/h;",
            ">;)",
            "Lkg/u0;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract join(Lqf/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
