.class public final Lrx/exceptions/Exceptions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 4
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 9
    :cond_2
    new-instance v0, Lrx/exceptions/CompositeException;

    const-string v1, "Multiple exceptions"

    invoke-direct {v0, v1, p0}, Lrx/exceptions/CompositeException;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lrx/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_6

    .line 2
    instance-of v0, p0, Lrx/exceptions/OnErrorFailedException;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lrx/exceptions/OnErrorFailedException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_0
    throw p0

    .line 7
    :cond_1
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-nez v0, :cond_5

    .line 8
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_4

    .line 9
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_3

    .line 10
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 12
    :cond_3
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 13
    :cond_4
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 14
    :cond_5
    check-cast p0, Ljava/lang/StackOverflowError;

    throw p0

    .line 15
    :cond_6
    check-cast p0, Lrx/exceptions/OnErrorNotImplementedException;

    throw p0
.end method
