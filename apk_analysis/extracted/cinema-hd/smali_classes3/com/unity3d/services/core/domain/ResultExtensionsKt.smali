.class public final Lcom/unity3d/services/core/domain/ResultExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic getCustomExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "E"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->k(ILjava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic getCustomExceptionOrThrow(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "E"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->k(ILjava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong Exception type found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getInitializationExceptionOrNull(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong Exception type found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
