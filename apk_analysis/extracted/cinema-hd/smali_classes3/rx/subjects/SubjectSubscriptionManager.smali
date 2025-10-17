.class final Lrx/subjects/SubjectSubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;,
        Lrx/subjects/SubjectSubscriptionManager$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lrx/subjects/SubjectSubscriptionManager;",
            "Lrx/subjects/SubjectSubscriptionManager$State;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lrx/subjects/SubjectSubscriptionManager;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile b:Lrx/subjects/SubjectSubscriptionManager$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager$State<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Ljava/lang/Object;

.field d:Z

.field e:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field f:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field g:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lrx/subjects/SubjectSubscriptionManager;

    const-class v1, Lrx/subjects/SubjectSubscriptionManager$State;

    const-string v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lrx/subjects/SubjectSubscriptionManager;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    const-class v1, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/subjects/SubjectSubscriptionManager;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrx/subjects/SubjectSubscriptionManager$State;->e:Lrx/subjects/SubjectSubscriptionManager$State;

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->b:Lrx/subjects/SubjectSubscriptionManager$State;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager;->d:Z

    .line 4
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->e:Lrx/functions/Action1;

    .line 5
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->f:Lrx/functions/Action1;

    .line 6
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->g:Lrx/functions/Action1;

    .line 7
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->h:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method a()[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->b:Lrx/subjects/SubjectSubscriptionManager$State;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-object v0
.end method
