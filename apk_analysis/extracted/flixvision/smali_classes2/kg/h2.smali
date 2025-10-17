.class public interface abstract Lkg/h2;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$a;"
    }
.end annotation


# virtual methods
.method public abstract restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")TS;"
        }
    .end annotation
.end method
