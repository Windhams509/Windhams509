.class public final Lye/v1;
.super Lne/s;
.source "ObservableToListSingle.java"

# interfaces
.implements Lve/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lne/s<",
        "TU;>;",
        "Lve/a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lne/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lne/s;-><init>()V

    .line 2
    iput-object p1, p0, Lye/v1;->a:Lne/o;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lye/v1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lne/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lne/s;-><init>()V

    .line 5
    iput-object p1, p0, Lye/v1;->a:Lne/o;

    .line 6
    iput-object p2, p0, Lye/v1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public fuseToObservable()Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lye/v1;->a:Lne/o;

    .line 4
    .line 5
    iget-object v2, p0, Lye/v1;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lye/u1;-><init>(Lne/o;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public subscribeActual(Lne/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lye/v1;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance v1, Lye/v1$a;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lye/v1$a;-><init>(Lne/t;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lye/v1;->a:Lne/o;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lne/o;->subscribe(Lne/q;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lne/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
