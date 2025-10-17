.class Lbolts/Task$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/Task$15;


# direct methods
.method constructor <init>(Lbolts/Task$15;)V
    .locals 0

    iput-object p1, p0, Lbolts/Task$15$1;->a:Lbolts/Task$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task$15$1;->a:Lbolts/Task$15;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lbolts/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lbolts/Task$15$1;->a:Lbolts/Task$15;

    iget-object p1, p1, Lbolts/Task$15;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbolts/Task$15$1;->a:Lbolts/Task$15;

    iget-object v0, v0, Lbolts/Task$15;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/Task;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lbolts/Task$15$1;->a:Lbolts/Task$15;

    iget-object v0, v0, Lbolts/Task$15;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/Task;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbolts/Task$15$1;->a(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
