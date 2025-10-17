.class public final Lrx/subjects/PublishSubject;
.super Lrx/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/subjects/PublishSubject;->f:Lrx/internal/operators/NotificationLite;

    .line 3
    iput-object p2, p0, Lrx/subjects/PublishSubject;->e:Lrx/subjects/SubjectSubscriptionManager;

    return-void
.end method

.method public static k()Lrx/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 2
    new-instance v1, Lrx/subjects/PublishSubject$1;

    invoke-direct {v1, v0}, Lrx/subjects/PublishSubject$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->g:Lrx/functions/Action1;

    .line 3
    new-instance v1, Lrx/subjects/PublishSubject;

    invoke-direct {v1, v0, v0}, Lrx/subjects/PublishSubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V

    return-object v1
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx/subjects/PublishSubject;->e:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {p1}, Lrx/subjects/SubjectSubscriptionManager;->a()[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object p1

    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
