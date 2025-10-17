.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Job$Key;,
        Lkotlinx/coroutines/Job$DefaultImpls;
    }
.end annotation


# static fields
.field public static final g0:Lkotlinx/coroutines/Job$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Job$Key;->b:Lkotlinx/coroutines/Job$Key;

    sput-object v0, Lkotlinx/coroutines/Job;->g0:Lkotlinx/coroutines/Job$Key;

    return-void
.end method


# virtual methods
.method public abstract i(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract j()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract start()Z
.end method

.method public abstract w(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
.end method
