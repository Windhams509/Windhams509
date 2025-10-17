.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/ChipDrawable$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$ChipTouchHelper;
    }
.end annotation


# static fields
.field private static final s:Landroid/graphics/Rect;

.field private static final t:[I


# instance fields
.field private f:Lcom/google/android/material/chip/ChipDrawable;

.field private g:Landroid/graphics/drawable/RippleDrawable;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroidx/core/content/res/ResourcesCompat$FontCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/google/android/material/chip/Chip;->t:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/google/android/material/chip/Chip;->k:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Lcom/google/android/material/chip/Chip$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$1;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/material/chip/Chip;->s(Landroid/util/AttributeSet;)V

    .line 7
    sget v0, Lcom/google/android/material/R$style;->q:I

    .line 8
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/chip/ChipDrawable;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ChipDrawable;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V

    .line 10
    new-instance p2, Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->o:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 11
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 13
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->j:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipDrawable;->o1(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipDrawable;->V()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipDrawable;->P()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->r(Lcom/google/android/material/resources/TextAppearance;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->setSingleLine()V

    const p1, 0x800013

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/ChipDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method private g(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/ChipDrawable;->d1(Lcom/google/android/material/chip/ChipDrawable$Delegate;)V

    return-void
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipDrawable;->O(Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->W()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private h(Lcom/google/android/material/chip/ChipDrawable;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipStartPadding()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getTextStartPadding()F

    move-result p1

    add-float/2addr v0, p1

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-float p1, v0

    return p1
.end method

.method private i()[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_3
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x101009e

    .line 8
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v2, :cond_5

    const v2, 0x101009c

    .line 10
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v2, :cond_6

    const v2, 0x1010367

    .line 12
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v2, :cond_7

    const v2, 0x10100a7

    .line 14
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x10100a1

    .line 16
    aput v2, v0, v1

    :cond_8
    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->k:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    :cond_0
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/customview/widget/ExploreByTouchHelper;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-ne p1, v4, :cond_0

    :try_start_0
    const-string p1, "mHoveredVirtualViewId"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->o:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_0

    const-string p1, "updateHoveredVirtualView"

    new-array v6, v4, [Ljava/lang/Class;

    .line 5
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    .line 6
    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p1

    .line 12
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v3
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->H()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/Chip$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$2;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private n(Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/material/chip/Chip;->k:I

    if-ne p1, v1, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/google/android/material/chip/Chip;->k:I

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->d1(Lcom/google/android/material/chip/ChipDrawable$Delegate;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->E()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->z()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->Y()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->X()F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->A()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->S()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->R()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->B()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->g0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->H()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->L()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->J()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->K()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 19
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 20
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    float-to-int v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 23
    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/ViewCompat;->H0(Landroid/view/View;IIII)V

    :cond_5
    :goto_0
    return-void
.end method

.method private r(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->r:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/material/resources/TextAppearance;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    return-void
.end method

.method private s(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "drawableLeft"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "drawableStart"

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "drawableEnd"

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_4

    const-string v1, "drawableRight"

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "singleLine"

    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lines"

    .line 7
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "minLines"

    .line 8
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "maxLines"

    .line 9
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "gravity"

    const v2, 0x800013

    .line 10
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_1

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setCloseIconFocused(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setFocusedVirtualView(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->k:I

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/material/chip/Chip;->k:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->i()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipDrawable;->Y0([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_1
    return-void
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->y()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->z()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->A()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->B()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->C()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->E()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->F()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->G()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->H()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->I()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->J()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->K()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->L()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->N()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->P()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->Q()Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->R()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->S()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->T()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->U()Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->V()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->X()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->Y()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->o:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {v3, v0, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v1
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/chip/Chip;->t:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->h(Lcom/google/android/material/chip/ChipDrawable;)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->n(Z)Z

    move-result v2

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->n(Z)Z

    move-result v2

    goto :goto_1

    .line 6
    :cond_0
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o()Z

    return v3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return v3

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, p0

    .line 12
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eq v4, p0, :cond_7

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v1, :cond_6

    :cond_7
    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return v3

    .line 16
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->n0(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->o0(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->p0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->q0(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->r0(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->s0(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->t0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->u0(I)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->v0(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->w0(I)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->p(Lcom/google/android/material/chip/ChipDrawable;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->g(Lcom/google/android/material/chip/ChipDrawable;)V

    .line 5
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->a:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->T()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->y1(Z)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->y1(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->x0(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->y0(I)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->z0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->A0(I)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->B0(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->C0(I)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->D0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->E0(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->F0(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->G0(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->H0(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->I0(I)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->J0(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->K0(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->L0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->M0(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->N0(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->O0(I)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->P0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->Q0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->R0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->S0(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->T0(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->U0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->V0(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->W0(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->X0(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->Z0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->a1(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->b1(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->c1(Z)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->e1(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->f1(Lcom/google/android/material/animation/MotionSpec;)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->g1(I)V

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->h1(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->i1(I)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->j1(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->k1(I)V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->l1(I)V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->m1(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->n1(I)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->p1(Lcom/google/android/material/animation/MotionSpec;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->q1(I)V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-static {}, Landroidx/core/text/BidiFormatter;->c()Landroidx/core/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/BidiFormatter;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->z1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/ChipDrawable;->r1(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->t1(I)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->r:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/resources/TextAppearance;->h(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->r(Lcom/google/android/material/resources/TextAppearance;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/ChipDrawable;->t1(I)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/material/resources/TextAppearance;->h(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->r(Lcom/google/android/material/resources/TextAppearance;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->s1(Lcom/google/android/material/resources/TextAppearance;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->r:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/resources/TextAppearance;->h(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->r(Lcom/google/android/material/resources/TextAppearance;)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->t1(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->u1(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->v1(I)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->w1(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->x1(I)V

    :cond_0
    return-void
.end method
