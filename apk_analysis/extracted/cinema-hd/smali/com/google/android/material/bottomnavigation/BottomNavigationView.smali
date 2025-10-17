.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field private final d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field private e:Landroid/view/MenuInflater;

.field private f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

.field private g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v2, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 3
    new-instance v7, Lcom/google/android/material/bottomnavigation/BottomNavigationMenu;

    invoke-direct {v7, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    new-instance v8, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {v8, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 5
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v9, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 6
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v2, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->f(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v2, v10}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->l(I)V

    .line 10
    invoke-virtual {v8, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V

    .line 11
    invoke-virtual {v7, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 13
    sget-object v3, Lcom/google/android/material/R$styleable;->D:[I

    sget v5, Lcom/google/android/material/R$style;->f:I

    const/4 v2, 0x2

    new-array v6, v2, [I

    sget v11, Lcom/google/android/material/R$styleable;->K:I

    const/4 v12, 0x0

    aput v11, v6, v12

    sget v13, Lcom/google/android/material/R$styleable;->J:I

    aput v13, v6, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 15
    sget v2, Lcom/google/android/material/R$styleable;->I:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const v2, 0x1010038

    .line 17
    invoke-virtual {v8, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 18
    invoke-virtual {v8, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    :goto_0
    sget v2, Lcom/google/android/material/R$styleable;->H:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    move-result v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    .line 23
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1, v11, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    .line 26
    :cond_1
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v1, v13, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    .line 29
    :cond_2
    sget v2, Lcom/google/android/material/R$styleable;->L:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    :cond_3
    sget v2, Lcom/google/android/material/R$styleable;->E:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    move-result v2

    int-to-float v2, v2

    .line 33
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;F)V

    .line 34
    :cond_4
    sget v2, Lcom/google/android/material/R$styleable;->M:I

    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->l(II)I

    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 37
    sget v2, Lcom/google/android/material/R$styleable;->G:I

    .line 38
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 40
    sget v2, Lcom/google/android/material/R$styleable;->F:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    move-result v2

    .line 41
    invoke-virtual {v8, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 42
    sget v2, Lcom/google/android/material/R$styleable;->N:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c(I)V

    .line 44
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 45
    invoke-virtual {p0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {v7, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->V(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->m(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->m(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->h(Z)V

    return-void
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->d:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->U(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->f()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->h(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->h(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
