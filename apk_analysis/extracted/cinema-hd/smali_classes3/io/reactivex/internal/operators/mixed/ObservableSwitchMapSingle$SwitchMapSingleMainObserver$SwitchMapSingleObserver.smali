.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->b:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->b:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->c(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->b:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->b()V

    return-void
.end method
