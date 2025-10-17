.class public Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

.field private e:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/view/MotionEvent;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCurrentScrollY()I
    .locals 1

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->d:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->g:Z

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->f:Z

    .line 4
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->d:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;->C()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;

    .line 2
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->b:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->b:I

    .line 3
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->c:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;

    invoke-direct {v1, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->b:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->b:I

    .line 4
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->c:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->d:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    if-eqz p1, :cond_3

    .line 3
    iput p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:I

    .line 4
    iget-boolean p3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->f:Z

    iget-boolean p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->g:Z

    invoke-interface {p1, p2, p3, p4}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;->p(IZZ)V

    .line 5
    iget-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->f:Z

    .line 7
    :cond_0
    iget p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->b:I

    if-ge p1, p2, :cond_1

    .line 8
    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->c:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->e:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    goto :goto_0

    :cond_1
    if-ge p2, p1, :cond_2

    .line 9
    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->d:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->e:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    .line 10
    :cond_2
    :goto_0
    iput p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->b:I

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->d:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->i:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->i:Landroid/view/MotionEvent;

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->i:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->i:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->getCurrentScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_7

    .line 8
    iget-boolean v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->h:Z

    if-eqz v3, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->j:Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_3
    const/4 v4, 0x0

    move-object v5, p0

    :goto_0
    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v4, v6

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v0, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->h:Z

    .line 18
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 19
    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$1;

    invoke-direct {p1, p0, v3, v5}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$1;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 20
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 21
    :cond_6
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->h:Z

    .line 22
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->g:Z

    .line 23
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->d:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->e:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    invoke-interface {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;->A(Lcom/github/ksoichiro/android/observablescrollview/ScrollState;)V

    .line 24
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollViewCallbacks(Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->d:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->j:Landroid/view/ViewGroup;

    return-void
.end method
