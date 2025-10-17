.class public final Lpg/i0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lkg/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkg/h2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/i0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lpg/i0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p2, [Lkg/h2;

    .line 11
    .line 12
    iput-object p1, p0, Lpg/i0;->c:[Lkg/h2;

    .line 13
    .line 14
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final append(Lkg/h2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/h2<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpg/i0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lpg/i0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aput-object p2, v1, v0

    .line 6
    .line 7
    add-int/lit8 p2, v0, 0x1

    .line 8
    .line 9
    iput p2, p0, Lpg/i0;->d:I

    .line 10
    .line 11
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lzf/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lpg/i0;->c:[Lkg/h2;

    .line 17
    .line 18
    aput-object p1, p2, v0

    .line 19
    .line 20
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/i0;->c:[Lkg/h2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    invoke-static {v3}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lpg/i0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v4, v1

    .line 18
    .line 19
    invoke-interface {v3, p1, v1}, Lkg/h2;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
