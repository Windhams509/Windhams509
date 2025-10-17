.class public Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;
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

.field private o:Landroid/widget/AbsListView$OnScrollListener;

.field private p:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    .line 3
    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$1;

    invoke-direct {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$1;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;)V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static synthetic b(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Landroid/util/SparseIntArray;

    .line 2
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    if-gt v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 8
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    const/4 v4, 0x1

    if-ge v3, v0, :cond_6

    sub-int v3, v0, v3

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 9
    :goto_1
    iget v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    if-le v3, v5, :cond_5

    .line 10
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_3

    .line 11
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 13
    :cond_5
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    iget v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    goto :goto_5

    :cond_6
    if-ge v0, v3, :cond_a

    sub-int v5, v3, v0

    if-eq v5, v4, :cond_8

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_3
    if-le v3, v0, :cond_9

    .line 15
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_7

    .line 16
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_4
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 18
    :cond_9
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    .line 21
    :cond_b
    :goto_5
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    if-gez v3, :cond_c

    .line 22
    iput v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    .line 23
    :cond_c
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:I

    .line 24
    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    .line 25
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    iget-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->j:Z

    iget-boolean v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->k:Z

    invoke-interface {v0, v3, v1, v4}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;->p(IZZ)V

    .line 26
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->j:Z

    if-eqz v0, :cond_d

    .line 27
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->j:Z

    .line 28
    :cond_d
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:I

    if-ge v0, v1, :cond_e

    .line 29
    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->c:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->i:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    goto :goto_6

    :cond_e
    if-ge v1, v0, :cond_f

    .line 30
    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->d:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->i:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    goto :goto_6

    .line 31
    :cond_f
    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->b:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->i:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    .line 32
    :goto_6
    iput v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    :cond_10
    return-void
.end method


# virtual methods
.method public getCurrentScrollY()I
    .locals 1

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->k:Z

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->j:Z

    .line 4
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;->C()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;

    .line 2
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->b:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    .line 3
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->c:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    .line 4
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->d:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    .line 5
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->e:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    .line 6
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->f:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:I

    .line 7
    iget-object v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->g:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;

    invoke-direct {v1, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->b:I

    .line 4
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->c:I

    .line 5
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->d:I

    .line 6
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->e:I

    .line 7
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->f:I

    .line 8
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->g:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

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
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->m:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->m:Landroid/view/MotionEvent;

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->m:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->getCurrentScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_7

    .line 8
    iget-boolean v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->l:Z

    if-eqz v3, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->n:Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

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
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->l:Z

    .line 18
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 19
    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$2;

    invoke-direct {p1, p0, v3, v5}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$2;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 20
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 21
    :cond_6
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->l:Z

    .line 22
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->k:Z

    .line 23
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->i:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    invoke-interface {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;->A(Lcom/github/ksoichiro/android/observablescrollview/ScrollState;)V

    .line 24
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setScrollViewCallbacks(Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollViewCallbacks;

    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->n:Landroid/view/ViewGroup;

    return-void
.end method
