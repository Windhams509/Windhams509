.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field volatile e:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->d:I

    .line 4
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->e:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->e:Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->d:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->c(Lio/reactivex/disposables/Disposable;I)Z

    return-void
.end method
