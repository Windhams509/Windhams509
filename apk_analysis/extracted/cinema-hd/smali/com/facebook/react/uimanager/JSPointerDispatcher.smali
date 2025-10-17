.class public Lcom/facebook/react/uimanager/JSPointerDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ONMOVE_EPSILON:F = 1.0f


# instance fields
.field private mChildHandlingNativeGesture:I

.field private mDownStartTime:J

.field private mHoverInteractionKey:J

.field private final mLastEventCoordinates:[F

.field private mLastHitPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootViewGroup:Landroid/view/ViewGroup;

.field private final mTargetCoordinates:[F

.field private final mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTargetCoordinates:[F

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    iput-wide v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mDownStartTime:J

    .line 5
    new-instance v3, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-direct {v3}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;-><init>()V

    iput-object v3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    .line 6
    iput-wide v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoverInteractionKey:J

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPath:Ljava/util/List;

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastEventCoordinates:[F

    .line 9
    iput-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method private dispatchCancelEvent(Ljava/util/List;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;",
            "Landroid/view/MotionEvent;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v1

    .line 5
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    const-string v3, "topPointerCancel"

    .line 6
    invoke-static {v3, v0, v1, p2}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;IILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object v1

    .line 7
    invoke-interface {v2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v1

    const-string v2, "topPointerLeave2"

    .line 10
    invoke-static {v2, v0, v1, p2}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;IILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object v1

    .line 11
    invoke-interface {p3, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    iget-wide p2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mDownStartTime:J

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->removeCoalescingKey(J)V

    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    iput-wide p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mDownStartTime:J

    return-void
.end method

.method private findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTargetCoordinates:[F

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result p1

    return p1
.end method

.method private handleHoverEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastEventCoordinates:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v2, v0

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastEventCoordinates:[F

    aget v2, v2, v5

    sub-float/2addr v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 7
    :cond_3
    iget-wide v6, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoverInteractionKey:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoverInteractionKey:J

    .line 9
    iget-object v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-virtual {v2, v6, v7}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->addCoalescingKey(J)V

    .line 10
    :cond_4
    iget v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    if-lez v2, :cond_6

    .line 11
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 12
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v6

    iget v7, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    if-ne v6, v7, :cond_5

    .line 13
    invoke-interface {p4, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_6
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v2

    :goto_4
    if-ne v2, v4, :cond_8

    return-void

    :cond_8
    const/4 v4, 0x0

    .line 15
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPath:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    iget-object v7, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPath:Ljava/util/List;

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 18
    :cond_9
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPath:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v4, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    .line 19
    iget-object v6, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    iget-wide v7, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoverInteractionKey:J

    invoke-virtual {v6, v7, v8}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->incrementCoalescingKey(J)V

    .line 20
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {p4, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    :goto_7
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_b

    .line 23
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v7

    const-string v9, "topPointerEnter2"

    .line 24
    invoke-static {v9, p3, v7, p1}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;IILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object v7

    .line 25
    invoke-interface {p2, v7}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    move v7, v8

    goto :goto_7

    .line 26
    :cond_b
    iget-object v6, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPath:Ljava/util/List;

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v6, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_c

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 30
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v6

    const-string v7, "topPointerLeave2"

    .line 31
    invoke-static {v7, p3, v6, p1}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;IILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object v6

    .line 32
    invoke-interface {p2, v6}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_8

    .line 33
    :cond_c
    iget-object v4, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    iget-wide v6, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoverInteractionKey:J

    invoke-virtual {v4, v6, v7}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->getCoalescingKey(J)S

    move-result v4

    const-string v6, "topPointerMove2"

    .line 34
    invoke-static {v6, p3, v2, p1, v4}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;IILandroid/view/MotionEvent;I)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 36
    iput-object p4, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPath:Ljava/util/List;

    .line 37
    iget-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastEventCoordinates:[F

    aput v0, p1, v3

    .line 38
    aput v1, p1, v5

    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->supportsHover(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTargetCoordinates:[F

    .line 5
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetPathAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v5

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    if-ne v2, v6, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleHoverEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;ILjava/util/List;)V

    return-void

    :cond_1
    const/16 v6, 0xa

    if-eq v2, v6, :cond_2

    const/16 v6, 0x9

    if-ne v2, v6, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v6, "topPointerDown"

    const/4 v7, -0x1

    if-nez v2, :cond_5

    .line 9
    iput v7, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mDownStartTime:J

    .line 11
    iget-object v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-virtual {v2, v7, v8}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->addCoalescingKey(J)V

    if-nez v0, :cond_4

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v0

    const-string v4, "topPointerEnter2"

    .line 14
    invoke-static {v4, v1, v0, p1}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;IILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    move v0, v2

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v6, v1, v5, p1}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;IILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    .line 18
    :cond_5
    iget v8, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    if-eq v8, v7, :cond_6

    return-void

    :cond_6
    const/4 v7, 0x5

    if-ne v2, v7, :cond_7

    .line 19
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    iget-wide v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mDownStartTime:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->incrementCoalescingKey(J)V

    .line 20
    invoke-static {v6, v1, v5, p1}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;IILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :cond_7
    const/4 v6, 0x2

    if-ne v2, v6, :cond_8

    .line 22
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    iget-wide v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mDownStartTime:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->getCoalescingKey(J)S

    move-result v0

    const-string v2, "topPointerMove2"

    .line 23
    invoke-static {v2, v1, v5, p1, v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;IILandroid/view/MotionEvent;I)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :cond_8
    const/4 v6, 0x6

    const-string v7, "topPointerUp"

    if-ne v2, v6, :cond_9

    .line 25
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    iget-wide v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mDownStartTime:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->incrementCoalescingKey(J)V

    .line 26
    invoke-static {v7, v1, v5, p1}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;IILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :cond_9
    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    .line 28
    iget-object v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    iget-wide v8, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mDownStartTime:J

    invoke-virtual {v2, v8, v9}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->removeCoalescingKey(J)V

    const-wide/high16 v8, -0x8000000000000000L

    .line 29
    iput-wide v8, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mDownStartTime:J

    .line 30
    invoke-static {v7, v1, v5, p1}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;IILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object v2

    .line 31
    invoke-interface {p2, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    if-nez v0, :cond_a

    .line 32
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v0

    const-string v2, "topPointerLeave2"

    .line 34
    invoke-static {v2, v1, v0, p1}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;IILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x3

    if-ne v2, v1, :cond_c

    .line 36
    invoke-direct {p0, v3, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->dispatchCancelEvent(Ljava/util/List;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void

    .line 37
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Warning : Motion Event was ignored. Action="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Target="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Supports Hover="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onChildEndedNativeGesture()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mTargetCoordinates:[F

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetPathAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->dispatchCancelEvent(Ljava/util/List;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    :cond_1
    :goto_0
    return-void
.end method
