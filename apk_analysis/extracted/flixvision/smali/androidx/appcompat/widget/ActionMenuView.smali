.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/m0;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$b;
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/view/menu/e;

.field public B:Landroid/content/Context;

.field public C:I

.field public D:Z

.field public E:Landroidx/appcompat/widget/c;

.field public F:Landroidx/appcompat/view/menu/i$a;

.field public G:Landroidx/appcompat/view/menu/e$a;

.field public H:Z

.field public I:I

.field public final J:I

.field public final K:I

.field public L:Landroidx/appcompat/widget/ActionMenuView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/m0;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->C:I

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->dismissPopupMenus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    const/16 v1, 0x10

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/m0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 10
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/m0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/m0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/view/menu/e;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->setCallback(Landroidx/appcompat/view/menu/e$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/c;->setReserveOverflow(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/view/menu/i$a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 43
    .line 44
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/a;->setCallback(Landroidx/appcompat/view/menu/i$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/view/menu/e;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/e;->addMenuPresenter(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/c;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/view/menu/e;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasSupportDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->needsDividerAfter()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 33
    .line 34
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->needsDividerBefore()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    or-int/2addr v0, p1

    .line 45
    :cond_2
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->hideOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public initialize(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public invokeItem(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/e;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->isOverflowMenuShowPending()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->isOverflowMenuShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c;->updateMenuView(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->isOverflowMenuShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->hideOverflowMenu()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->showOverflowMenu()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/m0;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/m0;->getDividerWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/k1;->isLayoutRtl(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/16 v11, 0x8

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 64
    .line 65
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 66
    .line 67
    if-eqz v14, :cond_4

    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 105
    .line 106
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    sub-int v11, v15, v11

    .line 109
    .line 110
    sub-int v15, v11, v9

    .line 111
    .line 112
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 113
    .line 114
    sub-int v7, v2, v16

    .line 115
    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v5, v9

    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v12, :cond_6

    .line 143
    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 162
    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 165
    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 174
    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 177
    .line 178
    div-int v3, v5, v10

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v3, 0x0

    .line 182
    :goto_3
    const/4 v4, 0x0

    .line 183
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-int/2addr v5, v6

    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_4
    if-ge v7, v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eq v8, v11, :cond_9

    .line 216
    .line 217
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 223
    .line 224
    sub-int/2addr v5, v8

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    div-int/lit8 v10, v9, 0x2

    .line 234
    .line 235
    sub-int v10, v2, v10

    .line 236
    .line 237
    sub-int v12, v5, v8

    .line 238
    .line 239
    add-int/2addr v9, v10

    .line 240
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 241
    .line 242
    .line 243
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 244
    .line 245
    add-int/2addr v8, v4

    .line 246
    add-int/2addr v8, v3

    .line 247
    sub-int/2addr v5, v8

    .line 248
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_6
    if-ge v7, v1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eq v8, v11, :cond_c

    .line 273
    .line 274
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 275
    .line 276
    if-eqz v8, :cond_b

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 280
    .line 281
    add-int/2addr v5, v8

    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    div-int/lit8 v10, v9, 0x2

    .line 291
    .line 292
    sub-int v10, v2, v10

    .line 293
    .line 294
    add-int v12, v5, v8

    .line 295
    .line 296
    add-int/2addr v9, v10

    .line 297
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 298
    .line 299
    .line 300
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 301
    .line 302
    add-int/2addr v8, v4

    .line 303
    add-int/2addr v8, v3

    .line 304
    add-int/2addr v8, v5

    .line 305
    move v5, v8

    .line 306
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method public onMeasure(II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/view/menu/e;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/e;->onItemsChanged(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2f

    .line 52
    .line 53
    if-lez v1, :cond_2f

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1d

    .line 105
    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->K:I

    .line 122
    .line 123
    if-ge v14, v8, :cond_12

    .line 124
    .line 125
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move/from16 v19, v6

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    if-ne v6, v2, :cond_4

    .line 140
    .line 141
    move/from16 v23, v1

    .line 142
    .line 143
    move/from16 v21, v9

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    instance-of v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 162
    .line 163
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 164
    .line 165
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 166
    .line 167
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 168
    .line 169
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 170
    .line 171
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    move-object v6, v3

    .line 178
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v6, 0x0

    .line 189
    :goto_2
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 190
    .line 191
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v6, v10

    .line 198
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    move/from16 v22, v12

    .line 203
    .line 204
    move-object/from16 v12, v21

    .line 205
    .line 206
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 207
    .line 208
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    move/from16 v23, v1

    .line 213
    .line 214
    sub-int v1, v21, v9

    .line 215
    .line 216
    move/from16 v21, v9

    .line 217
    .line 218
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    move-object v2, v3

    .line 229
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/4 v2, 0x0

    .line 233
    :goto_4
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const/4 v2, 0x0

    .line 244
    :goto_5
    if-lez v6, :cond_c

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    const/4 v9, 0x2

    .line 249
    if-lt v6, v9, :cond_c

    .line 250
    .line 251
    :cond_a
    mul-int v6, v6, v11

    .line 252
    .line 253
    const/high16 v9, -0x80000000

    .line 254
    .line 255
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v3, v6, v1}, Landroid/view/View;->measure(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    div-int v9, v6, v11

    .line 267
    .line 268
    rem-int/2addr v6, v11

    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    :cond_b
    if-eqz v2, :cond_d

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    if-ge v9, v6, :cond_d

    .line 277
    .line 278
    const/4 v9, 0x2

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const/4 v9, 0x0

    .line 281
    :cond_d
    :goto_6
    iget-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 282
    .line 283
    if-nez v6, :cond_e

    .line 284
    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_e
    const/4 v2, 0x0

    .line 290
    :goto_7
    iput-boolean v2, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 291
    .line 292
    iput v9, v12, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 293
    .line 294
    mul-int v2, v11, v9

    .line 295
    .line 296
    const/high16 v6, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 310
    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    add-int/lit8 v18, v18, 0x1

    .line 314
    .line 315
    :cond_f
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    const/4 v15, 0x1

    .line 320
    :cond_10
    sub-int/2addr v10, v9

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v1, 0x1

    .line 330
    if-ne v9, v1, :cond_11

    .line 331
    .line 332
    shl-int v2, v1, v14

    .line 333
    .line 334
    int-to-long v1, v2

    .line 335
    or-long v1, v16, v1

    .line 336
    .line 337
    move-wide/from16 v16, v1

    .line 338
    .line 339
    :cond_11
    move/from16 v12, v22

    .line 340
    .line 341
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    move/from16 v6, v19

    .line 344
    .line 345
    move/from16 v2, v20

    .line 346
    .line 347
    move/from16 v9, v21

    .line 348
    .line 349
    move/from16 v1, v23

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_12
    move/from16 v23, v1

    .line 355
    .line 356
    move/from16 v20, v2

    .line 357
    .line 358
    move/from16 v19, v6

    .line 359
    .line 360
    if-eqz v15, :cond_13

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    if-ne v12, v1, :cond_13

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    goto :goto_9

    .line 367
    :cond_13
    const/4 v1, 0x0

    .line 368
    :goto_9
    const/4 v2, 0x0

    .line 369
    :goto_a
    const-wide/16 v21, 0x1

    .line 370
    .line 371
    if-lez v18, :cond_1e

    .line 372
    .line 373
    if-lez v10, :cond_1e

    .line 374
    .line 375
    const v3, 0x7fffffff

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const-wide/16 v24, 0x0

    .line 381
    .line 382
    :goto_b
    if-ge v9, v8, :cond_17

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 393
    .line 394
    move/from16 v26, v2

    .line 395
    .line 396
    iget-boolean v2, v14, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 397
    .line 398
    if-nez v2, :cond_14

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_14
    iget v2, v14, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 402
    .line 403
    if-ge v2, v3, :cond_15

    .line 404
    .line 405
    shl-long v24, v21, v9

    .line 406
    .line 407
    move v3, v2

    .line 408
    const/4 v6, 0x1

    .line 409
    goto :goto_c

    .line 410
    :cond_15
    if-ne v2, v3, :cond_16

    .line 411
    .line 412
    shl-long v27, v21, v9

    .line 413
    .line 414
    or-long v24, v24, v27

    .line 415
    .line 416
    add-int/lit8 v2, v6, 0x1

    .line 417
    .line 418
    move v6, v2

    .line 419
    :cond_16
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    move/from16 v2, v26

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_17
    move/from16 v26, v2

    .line 425
    .line 426
    or-long v16, v16, v24

    .line 427
    .line 428
    if-le v6, v10, :cond_18

    .line 429
    .line 430
    :goto_d
    move/from16 v27, v4

    .line 431
    .line 432
    move v14, v7

    .line 433
    move/from16 v28, v8

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    :goto_e
    if-ge v2, v8, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 450
    .line 451
    move/from16 v27, v4

    .line 452
    .line 453
    const/4 v14, 0x1

    .line 454
    shl-int v4, v14, v2

    .line 455
    .line 456
    move v14, v7

    .line 457
    move/from16 v28, v8

    .line 458
    .line 459
    int-to-long v7, v4

    .line 460
    and-long v21, v24, v7

    .line 461
    .line 462
    const-wide/16 v29, 0x0

    .line 463
    .line 464
    cmp-long v4, v21, v29

    .line 465
    .line 466
    if-nez v4, :cond_19

    .line 467
    .line 468
    iget v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 469
    .line 470
    if-ne v4, v3, :cond_1c

    .line 471
    .line 472
    or-long v16, v16, v7

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_19
    if-eqz v1, :cond_1a

    .line 476
    .line 477
    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 478
    .line 479
    if-eqz v4, :cond_1a

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    if-ne v10, v4, :cond_1b

    .line 483
    .line 484
    add-int v7, v5, v11

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-virtual {v6, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1a
    const/4 v4, 0x1

    .line 492
    :cond_1b
    :goto_f
    iget v6, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 493
    .line 494
    add-int/2addr v6, v4

    .line 495
    iput v6, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 496
    .line 497
    iput-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 498
    .line 499
    add-int/lit8 v10, v10, -0x1

    .line 500
    .line 501
    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    move v7, v14

    .line 504
    move/from16 v4, v27

    .line 505
    .line 506
    move/from16 v8, v28

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1d
    const/4 v2, 0x1

    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_1e
    move/from16 v26, v2

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :goto_11
    const/4 v1, 0x1

    .line 516
    if-nez v15, :cond_1f

    .line 517
    .line 518
    if-ne v12, v1, :cond_1f

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    goto :goto_12

    .line 522
    :cond_1f
    const/4 v2, 0x0

    .line 523
    :goto_12
    if-lez v10, :cond_2b

    .line 524
    .line 525
    const-wide/16 v3, 0x0

    .line 526
    .line 527
    cmp-long v5, v16, v3

    .line 528
    .line 529
    if-eqz v5, :cond_2b

    .line 530
    .line 531
    sub-int/2addr v12, v1

    .line 532
    if-lt v10, v12, :cond_20

    .line 533
    .line 534
    if-nez v2, :cond_20

    .line 535
    .line 536
    if-le v13, v1, :cond_2b

    .line 537
    .line 538
    :cond_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    int-to-float v1, v1

    .line 543
    if-nez v2, :cond_22

    .line 544
    .line 545
    and-long v2, v16, v21

    .line 546
    .line 547
    const/high16 v4, 0x3f000000    # 0.5f

    .line 548
    .line 549
    const-wide/16 v5, 0x0

    .line 550
    .line 551
    cmp-long v7, v2, v5

    .line 552
    .line 553
    if-eqz v7, :cond_21

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 565
    .line 566
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 567
    .line 568
    if-nez v2, :cond_21

    .line 569
    .line 570
    sub-float/2addr v1, v4

    .line 571
    :cond_21
    add-int/lit8 v8, v28, -0x1

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    shl-int v3, v2, v8

    .line 575
    .line 576
    int-to-long v2, v3

    .line 577
    and-long v2, v16, v2

    .line 578
    .line 579
    const-wide/16 v5, 0x0

    .line 580
    .line 581
    cmp-long v7, v2, v5

    .line 582
    .line 583
    if-eqz v7, :cond_22

    .line 584
    .line 585
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 594
    .line 595
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 596
    .line 597
    if-nez v2, :cond_22

    .line 598
    .line 599
    sub-float/2addr v1, v4

    .line 600
    :cond_22
    const/4 v2, 0x0

    .line 601
    cmpl-float v2, v1, v2

    .line 602
    .line 603
    if-lez v2, :cond_23

    .line 604
    .line 605
    mul-int v10, v10, v11

    .line 606
    .line 607
    int-to-float v2, v10

    .line 608
    div-float/2addr v2, v1

    .line 609
    float-to-int v6, v2

    .line 610
    goto :goto_13

    .line 611
    :cond_23
    const/4 v6, 0x0

    .line 612
    :goto_13
    move/from16 v1, v26

    .line 613
    .line 614
    move/from16 v3, v28

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    :goto_14
    if-ge v2, v3, :cond_2a

    .line 618
    .line 619
    const/4 v4, 0x1

    .line 620
    shl-int v5, v4, v2

    .line 621
    .line 622
    int-to-long v4, v5

    .line 623
    and-long v4, v16, v4

    .line 624
    .line 625
    const-wide/16 v7, 0x0

    .line 626
    .line 627
    cmp-long v9, v4, v7

    .line 628
    .line 629
    if-nez v9, :cond_24

    .line 630
    .line 631
    const/4 v4, 0x2

    .line 632
    const/4 v9, 0x1

    .line 633
    goto :goto_17

    .line 634
    :cond_24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 643
    .line 644
    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 645
    .line 646
    if-eqz v4, :cond_26

    .line 647
    .line 648
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 652
    .line 653
    if-nez v2, :cond_25

    .line 654
    .line 655
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 656
    .line 657
    if-nez v1, :cond_25

    .line 658
    .line 659
    neg-int v1, v6

    .line 660
    const/4 v4, 0x2

    .line 661
    div-int/2addr v1, v4

    .line 662
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_25
    const/4 v4, 0x2

    .line 666
    :goto_15
    const/4 v9, 0x1

    .line 667
    goto :goto_16

    .line 668
    :cond_26
    const/4 v4, 0x2

    .line 669
    iget-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 670
    .line 671
    if-eqz v9, :cond_27

    .line 672
    .line 673
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 674
    .line 675
    const/4 v9, 0x1

    .line 676
    iput-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 677
    .line 678
    neg-int v1, v6

    .line 679
    div-int/2addr v1, v4

    .line 680
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 681
    .line 682
    :goto_16
    const/4 v1, 0x1

    .line 683
    goto :goto_17

    .line 684
    :cond_27
    const/4 v9, 0x1

    .line 685
    if-eqz v2, :cond_28

    .line 686
    .line 687
    div-int/lit8 v10, v6, 0x2

    .line 688
    .line 689
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 690
    .line 691
    :cond_28
    add-int/lit8 v10, v3, -0x1

    .line 692
    .line 693
    if-eq v2, v10, :cond_29

    .line 694
    .line 695
    div-int/lit8 v10, v6, 0x2

    .line 696
    .line 697
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 698
    .line 699
    :cond_29
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_2a
    move v2, v1

    .line 703
    goto :goto_18

    .line 704
    :cond_2b
    move/from16 v3, v28

    .line 705
    .line 706
    move/from16 v2, v26

    .line 707
    .line 708
    :goto_18
    if-eqz v2, :cond_2d

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    :goto_19
    if-ge v1, v3, :cond_2d

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 722
    .line 723
    iget-boolean v5, v4, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 724
    .line 725
    if-nez v5, :cond_2c

    .line 726
    .line 727
    move v6, v14

    .line 728
    const/high16 v4, 0x40000000    # 2.0f

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_2c
    iget v5, v4, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 732
    .line 733
    mul-int v5, v5, v11

    .line 734
    .line 735
    iget v4, v4, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 736
    .line 737
    add-int/2addr v5, v4

    .line 738
    const/high16 v4, 0x40000000    # 2.0f

    .line 739
    .line 740
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    move v6, v14

    .line 745
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 746
    .line 747
    .line 748
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 749
    .line 750
    move v14, v6

    .line 751
    goto :goto_19

    .line 752
    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    .line 753
    .line 754
    move/from16 v1, v23

    .line 755
    .line 756
    if-eq v1, v4, :cond_2e

    .line 757
    .line 758
    move/from16 v2, v20

    .line 759
    .line 760
    move/from16 v6, v27

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_2e
    move/from16 v6, v19

    .line 764
    .line 765
    move/from16 v2, v20

    .line 766
    .line 767
    :goto_1b
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 768
    .line 769
    .line 770
    goto :goto_1d

    .line 771
    :cond_2f
    move/from16 v10, p2

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    :goto_1c
    if-ge v6, v1, :cond_30

    .line 775
    .line 776
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 788
    .line 789
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 790
    .line 791
    add-int/lit8 v6, v6, 0x1

    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_30
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/m0;->onMeasure(II)V

    .line 795
    .line 796
    .line 797
    :goto_1d
    return-void
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public peekMenu()Landroidx/appcompat/view/menu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->setExpandedActionViewsExclusive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/view/menu/i$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/view/menu/e$a;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public setPresenter(Landroidx/appcompat/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/c;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->showOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
