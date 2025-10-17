.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/p<",
        "Lkg/h2<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lkg/h2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->b:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkg/h2;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkg/h2;Lkotlin/coroutines/CoroutineContext$a;)Lkg/h2;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkg/h2;Lkotlin/coroutines/CoroutineContext$a;)Lkg/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/h2<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ")",
            "Lkg/h2<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of p1, p2, Lkg/h2;

    if-eqz p1, :cond_1

    check-cast p2, Lkg/h2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
