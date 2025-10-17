.class public final Lye/t;
.super Lne/k;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lne/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lne/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final m:Lne/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/o<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/o;Lne/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lne/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/t;->b:Lne/o;

    .line 5
    .line 6
    iput-object p2, p0, Lye/t;->m:Lne/o;

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
.method public subscribeActual(Lne/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lne/q;->onSubscribe(Lqe/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lye/t$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lye/t$a;-><init>(Lye/t;Lio/reactivex/internal/disposables/SequentialDisposable;Lne/q;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lye/t;->m:Lne/o;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lne/o;->subscribe(Lne/q;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
