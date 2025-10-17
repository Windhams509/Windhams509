.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final j:[I

.field private static final k:[I


# instance fields
.field private final e:Lcom/google/android/material/internal/NavigationMenu;

.field private final f:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field g:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

.field private final h:I

.field private i:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->j:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->g:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 4
    new-instance v1, Lcom/google/android/material/internal/NavigationMenu;

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/NavigationMenu;

    .line 5
    sget-object v4, Lcom/google/android/material/R$styleable;->l2:[I

    sget v6, Lcom/google/android/material/R$style;->i:I

    const/4 v8, 0x0

    new-array v7, v8, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/google/android/material/R$styleable;->m2:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->p2:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    move-result p3

    int-to-float p3, p3

    .line 10
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;F)V

    .line 11
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->n2:I

    .line 12
    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result p3

    .line 13
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;Z)V

    .line 14
    sget p3, Lcom/google/android/material/R$styleable;->o2:I

    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    .line 15
    sget p3, Lcom/google/android/material/R$styleable;->u2:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_1
    const p3, 0x1010038

    .line 17
    invoke-direct {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 18
    :goto_0
    sget v2, Lcom/google/android/material/R$styleable;->v2:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {p2, v2, v8}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    move-result v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    .line 20
    sget v6, Lcom/google/android/material/R$styleable;->w2:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 21
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_3
    if-nez v3, :cond_4

    if-nez v5, :cond_4

    const v5, 0x1010036

    .line 22
    invoke-direct {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 23
    :cond_4
    sget v6, Lcom/google/android/material/R$styleable;->r2:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 24
    sget v7, Lcom/google/android/material/R$styleable;->s2:I

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 25
    invoke-virtual {p2, v7, v8}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    move-result v7

    .line 26
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/NavigationMenuPresenter;->z(I)V

    .line 27
    :cond_5
    sget v7, Lcom/google/android/material/R$styleable;->t2:I

    .line 28
    invoke-virtual {p2, v7, v8}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    move-result v7

    .line 29
    new-instance v9, Lcom/google/android/material/navigation/NavigationView$1;

    invoke-direct {v9, p0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v1, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->V(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->x(I)V

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 32
    invoke-virtual {v0, p3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->B(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->C(I)V

    .line 34
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->D(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/NavigationMenuPresenter;->y(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/NavigationMenuPresenter;->A(I)V

    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->u(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    sget p1, Lcom/google/android/material/R$styleable;->x2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 40
    invoke-virtual {p2, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->e(I)V

    .line 41
    :cond_7
    sget p1, Lcom/google/android/material/R$styleable;->q2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 42
    invoke-virtual {p2, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/view/View;

    .line 43
    :cond_8
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    return-void
.end method

.method private b(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->y:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->k:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->j:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method protected a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->l(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->v(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->E(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->E(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->h(Z)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->m()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->n()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->q()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->r()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->t()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->s()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/NavigationMenu;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/NavigationMenu;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->d:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->U(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->w(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/NavigationMenu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->w(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->z(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->z(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->A(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->A(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->B(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->C(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->D(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    return-void
.end method
