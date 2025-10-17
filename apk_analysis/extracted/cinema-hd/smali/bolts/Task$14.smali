.class final Lbolts/Task$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->f(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbolts/TaskCompletionSource;

.field final synthetic c:Lbolts/Continuation;

.field final synthetic d:Lbolts/Task;


# direct methods
.method constructor <init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V
    .locals 0

    iput-object p2, p0, Lbolts/Task$14;->b:Lbolts/TaskCompletionSource;

    iput-object p3, p0, Lbolts/Task$14;->c:Lbolts/Continuation;

    iput-object p4, p0, Lbolts/Task$14;->d:Lbolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbolts/Task$14;->c:Lbolts/Continuation;

    iget-object v1, p0, Lbolts/Task$14;->d:Lbolts/Task;

    invoke-interface {v0, v1}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbolts/Task$14;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lbolts/Task$14;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :catch_1
    iget-object v0, p0, Lbolts/Task$14;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->b()V

    :goto_0
    return-void
.end method
