.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SnackbarBaseLayout"
.end annotation


# instance fields
.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private final c:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

.field private d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;

.field private e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/google/android/material/R$styleable;->I2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lcom/google/android/material/R$styleable;->K2:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;F)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    new-instance p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$1;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)V

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->c:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 9
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->c:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-static {v0, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

    return-void
.end method

.method setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;

    return-void
.end method
