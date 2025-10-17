.class abstract Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdvertisementPresentationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BaseTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private adRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/model/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field private onDataLoadedListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

.field private plRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/model/Placement;",
            ">;"
        }
    .end annotation
.end field

.field protected final repository:Lcom/vungle/warren/persistence/Repository;

.field protected final vungleStaticApi:Lcom/vungle/warren/VungleStaticApi;


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->adRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->plRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 5
    iput-object p2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->vungleStaticApi:Lcom/vungle/warren/VungleStaticApi;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->onDataLoadedListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->onDataLoadedListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

    return-void
.end method

.method loadPresentationData(Lcom/vungle/warren/AdRequest;Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/AdRequest;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/vungle/warren/model/Advertisement;",
            "Lcom/vungle/warren/model/Placement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/error/VungleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->vungleStaticApi:Lcom/vungle/warren/VungleStaticApi;

    invoke-interface {v0}, Lcom/vungle/warren/VungleStaticApi;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Placement;

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 6
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 10
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->plRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vungle/warren/model/Advertisement;

    goto :goto_1

    :cond_2
    const-string p1, "ADV_FACTORY_ADVERTISEMENT"

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v3, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p2, p1, v3}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vungle/warren/model/Advertisement;

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 16
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->adRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/persistence/Repository;->getAdvertisementAssetDirectory(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 20
    :cond_4
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Advertisement assets dir is missing"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 22
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 24
    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 27
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    .line 28
    :cond_5
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 29
    invoke-virtual {p2, v2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 30
    invoke-virtual {p2, v2, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 33
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    .line 34
    :cond_6
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No Placement for ID"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 36
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 40
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    .line 41
    :cond_7
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 42
    invoke-virtual {p2, v2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 43
    invoke-virtual {p2, v2, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 46
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    .line 47
    :cond_8
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 48
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 52
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1
.end method

.method protected onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->onDataLoadedListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->adRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->plRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Placement;

    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;->onLoad(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V

    return-void
.end method
