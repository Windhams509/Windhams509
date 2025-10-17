.class public Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/util/SparseIntArray;

.field private h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

.field private i:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/view/MotionEvent;

.field private n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    .line 3
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public getCurrentScrollY()I
    .locals 1

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->k:Z

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->j:Z

    .line 4
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;->C()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;

    .line 2
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->b:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    .line 3
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->c:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    .line 4
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->d:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->d:I

    .line 5
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->e:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->e:I

    .line 6
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->f:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:I

    .line 7
    iget-object v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;

    invoke-direct {v1, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->b:I

    .line 4
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->c:I

    .line 5
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->d:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->d:I

    .line 6
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->e:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->e:I

    .line 7
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->f:I

    .line 8
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_10

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p3

    move v0, p2

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p3, :cond_2

    .line 6
    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 9
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    if-ge v0, p2, :cond_6

    sub-int v0, p2, v0

    if-eq v0, p4, :cond_4

    add-int/lit8 p4, p2, -0x1

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    if-le p4, v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 14
    :cond_5
    iget p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->d:I

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    add-int/2addr v1, v0

    add-int/2addr p4, v1

    iput p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->d:I

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    goto :goto_5

    :cond_6
    if-ge p2, v0, :cond_a

    sub-int v1, v0, p2

    if-eq v1, p4, :cond_8

    sub-int/2addr v0, p4

    const/4 p4, 0x0

    :goto_3
    if-le v0, p2, :cond_9

    .line 16
    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-lez v1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_4
    add-int/2addr p4, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    .line 19
    :cond_9
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->d:I

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->d:I

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    goto :goto_5

    :cond_a
    if-nez p2, :cond_b

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    .line 22
    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->d:I

    .line 23
    :cond_b
    :goto_5
    iget p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    if-gez p4, :cond_c

    .line 24
    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    .line 25
    :cond_c
    iget p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->d:I

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p4, p3

    iput p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:I

    .line 26
    iput p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    .line 27
    iget-object p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    iget-boolean p3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->j:Z

    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->k:Z

    invoke-interface {p2, p4, p3, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;->p(IZZ)V

    .line 28
    iget-boolean p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->j:Z

    if-eqz p2, :cond_d

    .line 29
    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->j:Z

    .line 30
    :cond_d
    iget p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->e:I

    iget p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:I

    if-ge p1, p2, :cond_e

    .line 31
    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->c:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->i:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    goto :goto_6

    :cond_e
    if-ge p2, p1, :cond_f

    .line 32
    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->d:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->i:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    goto :goto_6

    .line 33
    :cond_f
    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->b:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->i:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    .line 34
    :goto_6
    iput p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->e:I

    :cond_10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

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
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->m:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->m:Landroid/view/MotionEvent;

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->m:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->getCurrentScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_7

    .line 8
    iget-boolean v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->l:Z

    if-eqz v3, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->n:Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

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
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->l:Z

    .line 18
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 19
    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$1;

    invoke-direct {p1, p0, v3, v5}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$1;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 20
    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 21
    :cond_6
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->l:Z

    .line 22
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->k:Z

    .line 23
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->i:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    invoke-interface {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;->A(Lcom/github/ksoichiro/android/observablescrollview/ScrollState;)V

    .line 24
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollViewCallbacks(Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->n:Landroid/view/ViewGroup;

    return-void
.end method
