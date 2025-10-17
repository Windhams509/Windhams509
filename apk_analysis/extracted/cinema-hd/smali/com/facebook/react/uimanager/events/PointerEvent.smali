.class public Lcom/facebook/react/uimanager/events/PointerEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/events/PointerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/events/PointerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final POINTER_EVENTS_POOL_SIZE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "PointerEvent"

.field private static final UNSET_COALESCING_KEY:I = -0x1


# instance fields
.field private mCoalescingKey:I

.field private mEventName:Ljava/lang/String;

.field private mMotionEvent:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:I

    return-void
.end method

.method private createPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    int-to-double v1, v1

    const-string v3, "pointerId"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "pressure"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getW3CPointerType(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pointerType"

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "clientX"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-double v1, p1

    const-string p1, "clientY"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result p1

    const-string v1, "target"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide v1

    long-to-double v1, v1

    const-string p1, "timestamp"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private createPointerEvents()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private init(Ljava/lang/String;IILandroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-super {p0, p2, p3, v0, v1}, Lcom/facebook/react/uimanager/events/Event;->init(IIJ)V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 4
    iput p5, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:I

    return-void
.end method

.method public static obtain(Ljava/lang/String;IILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;-><init>()V

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/view/MotionEvent;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/events/PointerEvent;->init(Ljava/lang/String;IILandroid/view/MotionEvent;I)V

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;IILandroid/view/MotionEvent;I)Lcom/facebook/react/uimanager/events/PointerEvent;
    .locals 7

    .line 4
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;-><init>()V

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/view/MotionEvent;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/events/PointerEvent;->init(Ljava/lang/String;IILandroid/view/MotionEvent;I)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 0

    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 4
    iget-object v3, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v4, "topPointerLeave2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "topPointerEnter2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "topPointerCancel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "topPointerUp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "topPointerDown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "topPointerMove2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-array v2, v7, [Lcom/facebook/react/bridge/WritableMap;

    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 6
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointerEvents()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_7

    return-void

    .line 7
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 8
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v1, :cond_9

    .line 9
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    :cond_9
    move-object v14, v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    move-result v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v10

    iget-object v11, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    iget v13, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:I

    if-eq v13, v5, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 12
    :goto_5
    invoke-static {v11}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getEventCategory(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v8, p1

    .line 13
    invoke-interface/range {v8 .. v15}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_4

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a0ad3c7 -> :sswitch_5
        -0x4dc26016 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        0x16d6f7c2 -> :sswitch_2
        0x1afa9da2 -> :sswitch_1
        0x266551a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    return-object v0
.end method

.method public onDispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
