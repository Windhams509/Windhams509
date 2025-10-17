.class public interface abstract Lqf/d;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/d$b;,
        Lqf/d$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# virtual methods
.method public abstract interceptContinuation(Lqf/c;)Lqf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqf/c<",
            "-TT;>;)",
            "Lqf/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lqf/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/c<",
            "*>;)V"
        }
    .end annotation
.end method
