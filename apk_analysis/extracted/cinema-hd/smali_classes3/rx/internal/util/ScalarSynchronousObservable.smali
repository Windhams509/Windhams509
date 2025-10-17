.class public final Lrx/internal/util/ScalarSynchronousObservable;
.super Lrx/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$1;

    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final k(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ScalarSynchronousObservable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-direct {v0, p0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
