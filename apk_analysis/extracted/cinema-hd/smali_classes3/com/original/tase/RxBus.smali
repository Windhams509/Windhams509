.class public Lcom/original/tase/RxBus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/original/tase/RxBus;


# instance fields
.field private a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->d()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/RxBus;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static a()Lcom/original/tase/RxBus;
    .locals 2

    .line 1
    sget-object v0, Lcom/original/tase/RxBus;->b:Lcom/original/tase/RxBus;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/original/tase/RxBus;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/original/tase/RxBus;->b:Lcom/original/tase/RxBus;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/original/tase/RxBus;

    invoke-direct {v0}, Lcom/original/tase/RxBus;-><init>()V

    .line 5
    sput-object v0, Lcom/original/tase/RxBus;->b:Lcom/original/tase/RxBus;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/RxBus;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/RxBus;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
