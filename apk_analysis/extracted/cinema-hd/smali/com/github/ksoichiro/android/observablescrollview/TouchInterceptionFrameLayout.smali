.class public Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/view/MotionEvent;

.field private h:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private varargs a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    .line 9
    array-length v6, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v8, p2, v5

    if-eqz v8, :cond_2

    .line 10
    invoke-static {v8}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v2, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    invoke-virtual {v1, v8}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v7

    .line 13
    :cond_4
    invoke-virtual {v3, v2, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v1, v5

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private b(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->h:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/graphics/PointF;

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 7
    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->h:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;

    invoke-interface {v3, p1, v2, v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;->c(Landroid/view/MotionEvent;ZFF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->b:Z

    return p1

    .line 8
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/graphics/PointF;

    .line 9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->g:Landroid/view/MotionEvent;

    .line 10
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->c:Z

    .line 11
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->h:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v2}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;->c(Landroid/view/MotionEvent;ZFF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->b:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->d:Z

    .line 13
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->h:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_6

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v0, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/graphics/PointF;

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    .line 7
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->h:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;

    invoke-interface {v5, p1, v2, v0, v3}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;->c(Landroid/view/MotionEvent;ZFF)Z

    move-result v5

    iput-boolean v5, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->b:Z

    if-eqz v5, :cond_4

    .line 8
    iget-boolean v5, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->d:Z

    if-nez v5, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->d:Z

    .line 10
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->g:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 12
    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->h:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;

    invoke-interface {v3, v0}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;->d(Landroid/view/MotionEvent;)V

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v0, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 14
    :cond_2
    iget-boolean v5, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Z

    if-nez v5, :cond_3

    .line 15
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Z

    .line 16
    invoke-direct {p0, p1, v4}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->b(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v4

    new-array v1, v1, [Landroid/view/MotionEvent;

    invoke-direct {p0, v4, v1}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->h:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;

    invoke-interface {v1, p1, v0, v3}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;->b(Landroid/view/MotionEvent;FF)V

    .line 18
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->c:Z

    return v2

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->c:Z

    if-eqz v0, :cond_5

    .line 20
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->c:Z

    .line 21
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->g:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    new-array v2, v2, [Landroid/view/MotionEvent;

    aput-object v0, v2, v1

    .line 23
    invoke-direct {p0, p1, v2}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    new-array v0, v1, [Landroid/view/MotionEvent;

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V

    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->d:Z

    .line 26
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Z

    goto :goto_2

    .line 27
    :cond_6
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->d:Z

    .line 28
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->b:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->h:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;

    invoke-interface {v0, p1}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;->a(Landroid/view/MotionEvent;)V

    .line 30
    :cond_7
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Z

    if-nez v0, :cond_9

    .line 31
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Z

    .line 32
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->c:Z

    if-eqz v0, :cond_8

    .line 33
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->c:Z

    .line 34
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->g:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    new-array v3, v2, [Landroid/view/MotionEvent;

    aput-object v0, v3, v1

    .line 36
    invoke-direct {p0, p1, v3}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_8
    new-array v0, v1, [Landroid/view/MotionEvent;

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V

    :cond_9
    :goto_1
    return v2

    .line 38
    :cond_a
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->b:Z

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->h:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;

    invoke-interface {v0, p1}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;->d(Landroid/view/MotionEvent;)V

    new-array v0, v1, [Landroid/view/MotionEvent;

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V

    return v2

    .line 41
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollInterceptionListener(Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->h:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$TouchInterceptionListener;

    return-void
.end method
