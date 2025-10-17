.class public Lcom/google/android/material/chip/ChipDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipDrawable$Delegate;
    }
.end annotation


# static fields
.field private static final p0:[I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private final H:Landroid/content/Context;

.field private final I:Landroid/text/TextPaint;

.field private final J:Landroid/graphics/Paint;

.field private final K:Landroid/graphics/Paint;

.field private final L:Landroid/graphics/Paint$FontMetrics;

.field private final M:Landroid/graphics/RectF;

.field private final N:Landroid/graphics/PointF;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:I

.field private U:I

.field private V:Landroid/graphics/ColorFilter;

.field private W:Landroid/graphics/PorterDuffColorFilter;

.field private X:Landroid/content/res/ColorStateList;

.field private Y:Landroid/graphics/PorterDuff$Mode;

.field private Z:[I

.field private b:Landroid/content/res/ColorStateList;

.field private c:F

.field private d:F

.field private e:Landroid/content/res/ColorStateList;

.field private f:F

.field private g:Landroid/content/res/ColorStateList;

.field private h:Ljava/lang/CharSequence;

.field private h0:Z

.field private i:Ljava/lang/CharSequence;

.field private i0:Landroid/content/res/ColorStateList;

.field private j:Lcom/google/android/material/resources/TextAppearance;

.field private j0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/ChipDrawable$Delegate;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field private k0:Z

.field private l:Z

.field private l0:F

.field private m:Landroid/graphics/drawable/Drawable;

.field private m0:Landroid/text/TextUtils$TruncateAt;

.field private n:Landroid/content/res/ColorStateList;

.field private n0:Z

.field private o:F

.field private o0:I

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/content/res/ColorStateList;

.field private s:F

.field private t:Ljava/lang/CharSequence;

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Lcom/google/android/material/animation/MotionSpec;

.field private y:Lcom/google/android/material/animation/MotionSpec;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->p0:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/chip/ChipDrawable$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/ChipDrawable$1;-><init>(Lcom/google/android/material/chip/ChipDrawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->k:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->L:Landroid/graphics/Paint$FontMetrics;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    .line 7
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/PointF;

    const/16 v2, 0xff

    .line 8
    iput v2, p0, Lcom/google/android/material/chip/ChipDrawable;->U:I

    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->j0:Ljava/lang/ref/WeakReference;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    const-string v2, ""

    .line 13
    iput-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->h:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 15
    iput-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    .line 16
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->p0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->Y0([I)Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:Z

    return-void
.end method

.method private A1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private E1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->i0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private Z()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:F

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->l(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:Z

    return v0
.end method

.method static synthetic a(Lcom/google/android/material/chip/ChipDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:Z

    return p1
.end method

.method private a0()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->M()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static b0([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->A1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->A:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 6
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->o:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->o:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G:F

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->D:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G:F

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->F:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->s:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->s:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G:F

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->D:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 8
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private h()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->E:F

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->F:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static h0(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    add-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->G:F

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->h()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->D:F

    add-float/2addr v1, v2

    .line 5
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 10
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static i0(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->L:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->L:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private static j0(Lcom/google/android/material/resources/TextAppearance;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k0(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    sget-object v2, Lcom/google/android/material/R$styleable;->V:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v0, Lcom/google/android/material/R$styleable;->e0:I

    .line 4
    invoke-static {p3, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->t0(Landroid/content/res/ColorStateList;)V

    .line 6
    sget p3, Lcom/google/android/material/R$styleable;->m0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->H0(F)V

    .line 7
    sget p3, Lcom/google/android/material/R$styleable;->f0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->v0(F)V

    .line 8
    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$styleable;->o0:I

    .line 9
    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->L0(Landroid/content/res/ColorStateList;)V

    .line 11
    sget p3, Lcom/google/android/material/R$styleable;->p0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->N0(F)V

    .line 12
    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$styleable;->A0:I

    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->m1(Landroid/content/res/ColorStateList;)V

    .line 13
    sget p3, Lcom/google/android/material/R$styleable;->Z:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->r1(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$styleable;->W:I

    .line 15
    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    move-result-object p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->s1(Lcom/google/android/material/resources/TextAppearance;)V

    .line 17
    sget p3, Lcom/google/android/material/R$styleable;->X:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->e1(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->e1(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->e1(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->l0:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->G0(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_3

    const-string v1, "chipIconEnabled"

    .line 22
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "chipIconVisible"

    .line 23
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 24
    sget v1, Lcom/google/android/material/R$styleable;->i0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->G0(Z)V

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$styleable;->h0:I

    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->z0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$styleable;->k0:I

    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->D0(Landroid/content/res/ColorStateList;)V

    .line 27
    sget v1, Lcom/google/android/material/R$styleable;->j0:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->B0(F)V

    .line 28
    sget v1, Lcom/google/android/material/R$styleable;->w0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->c1(Z)V

    if-eqz p1, :cond_4

    const-string v1, "closeIconEnabled"

    .line 29
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "closeIconVisible"

    .line 30
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 31
    sget v1, Lcom/google/android/material/R$styleable;->r0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->c1(Z)V

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$styleable;->q0:I

    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->P0(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$styleable;->v0:I

    .line 34
    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->Z0(Landroid/content/res/ColorStateList;)V

    .line 36
    sget v1, Lcom/google/android/material/R$styleable;->t0:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->U0(F)V

    .line 37
    sget v1, Lcom/google/android/material/R$styleable;->a0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->n0(Z)V

    .line 38
    sget v1, Lcom/google/android/material/R$styleable;->d0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->s0(Z)V

    if-eqz p1, :cond_5

    const-string v1, "checkedIconEnabled"

    .line 39
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "checkedIconVisible"

    .line 40
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 41
    sget p1, Lcom/google/android/material/R$styleable;->c0:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->s0(Z)V

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->b0:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->B0:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/animation/MotionSpec;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->p1(Lcom/google/android/material/animation/MotionSpec;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->x0:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/animation/MotionSpec;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->f1(Lcom/google/android/material/animation/MotionSpec;)V

    .line 45
    sget p1, Lcom/google/android/material/R$styleable;->n0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->J0(F)V

    .line 46
    sget p1, Lcom/google/android/material/R$styleable;->z0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->j1(F)V

    .line 47
    sget p1, Lcom/google/android/material/R$styleable;->y0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->h1(F)V

    .line 48
    sget p1, Lcom/google/android/material/R$styleable;->D0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->w1(F)V

    .line 49
    sget p1, Lcom/google/android/material/R$styleable;->C0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->u1(F)V

    .line 50
    sget p1, Lcom/google/android/material/R$styleable;->u0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->W0(F)V

    .line 51
    sget p1, Lcom/google/android/material/R$styleable;->s0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->R0(F)V

    .line 52
    sget p1, Lcom/google/android/material/R$styleable;->g0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->x0(F)V

    .line 53
    sget p1, Lcom/google/android/material/R$styleable;->Y:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->l1(I)V

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private l(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m0([I[I)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->O:I

    .line 3
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->O:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 5
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->O:I

    const/4 v0, 0x1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->P:I

    .line 7
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->P:I

    if-eq v3, v1, :cond_3

    .line 9
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->P:I

    const/4 v0, 0x1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->i0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:I

    .line 11
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_2
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:I

    if-eq v3, v1, :cond_5

    .line 13
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:I

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->h0:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->j:Lcom/google/android/material/resources/TextAppearance;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/google/android/material/resources/TextAppearance;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->R:I

    .line 16
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 17
    :goto_3
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->R:I

    if-eq v3, v1, :cond_7

    .line 18
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->R:I

    const/4 v0, 0x1

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/ChipDrawable;->b0([II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->u:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 20
    :goto_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Z

    if-eq v3, v1, :cond_a

    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result v0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :cond_a
    const/4 v1, 0x0

    .line 24
    :goto_5
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_b

    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->T:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 25
    :cond_b
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->T:I

    if-eq v3, v2, :cond_c

    .line 26
    iput v2, p0, Lcom/google/android/material/chip/ChipDrawable;->T:I

    .line 27
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2}, Lcom/google/android/material/drawable/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_6

    :cond_c
    move v4, v0

    .line 28
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->i0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->i0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 32
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->i0(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 33
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_f
    if-eqz v4, :cond_10

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    if-eqz v1, :cond_11

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_11
    return v4
.end method

.method public static n(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ChipDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/ChipDrawable;->k0(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->a0()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->d:F

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private r(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->a0()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget p2, p0, Lcom/google/android/material/chip/ChipDrawable;->d:F

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private t(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->d:F

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private u(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 2
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->p(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->p(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->p(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private v(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->k(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/ChipDrawable;->i(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->j:Lcom/google/android/material/resources/TextAppearance;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->j:Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->k:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/material/resources/TextAppearance;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public A0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->z0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public B()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->o:F

    return v0
.end method

.method public B0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->o:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_0
    return-void
.end method

.method public C()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public C0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->B0(F)V

    return-void
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->c:F

    return v0
.end method

.method public D0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->n:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public E()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    return v0
.end method

.method public E0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->D0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public F()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public F0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->G0(Z)V

    return-void
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f:F

    return v0
.end method

.method public G0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->B1()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->l:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->B1()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->D1(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_2
    return-void
.end method

.method public H()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_0
    return-void
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public I0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->H0(F)V

    return-void
.end method

.method public J()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->F:F

    return v0
.end method

.method public J0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_0
    return-void
.end method

.method public K()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->s:F

    return v0
.end method

.method public K0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->J0(F)V

    return-void
.end method

.method public L()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->E:F

    return v0
.end method

.method public L0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public M()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:[I

    return-object v0
.end method

.method public M0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->L0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public N()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public N0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->f:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public O(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public O0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->N0(F)V

    return-void
.end method

.method public P()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public P0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->H()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->h()F

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->h()F

    move-result p1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->D1(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_2
    return-void
.end method

.method public Q()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->y:Lcom/google/android/material/animation/MotionSpec;

    return-object v0
.end method

.method public Q0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->t:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {}, Landroidx/core/text/BidiFormatter;->c()Landroidx/core/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/BidiFormatter;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->t:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public R()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    return v0
.end method

.method public R0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->F:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_0
    return-void
.end method

.method public S()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->A:F

    return v0
.end method

.method public S0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->R0(F)V

    return-void
.end method

.method public T()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public T0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->P0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public U()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->x:Lcom/google/android/material/animation/MotionSpec;

    return-object v0
.end method

.method public U0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->s:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_0
    return-void
.end method

.method public V()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public V0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->U0(F)V

    return-void
.end method

.method public W()Lcom/google/android/material/resources/TextAppearance;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->j:Lcom/google/android/material/resources/TextAppearance;

    return-object v0
.end method

.method public W0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->E:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_0
    return-void
.end method

.method public X()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D:F

    return v0
.end method

.method public X0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->W0(F)V

    return-void
.end method

.method public Y()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    return v0
.end method

.method public Y0([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:[I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->m0([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Z0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->r:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public a1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->Z0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->c1(Z)V

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->u:Z

    return v0
.end method

.method public c1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->p:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->p:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->D1(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_2
    return-void
.end method

.method d()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->B1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->A:F

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    add-float/2addr v0, v1

    return v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v:Z

    return v0
.end method

.method public d1(Lcom/google/android/material/chip/ChipDrawable$Delegate;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->j0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->U:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/canvas/CanvasCompat;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->p(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->r(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->t(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->v(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->u(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 15
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->U:I

    if-ge v0, v8, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l:Z

    return v0
.end method

.method public e1(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->i0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public f1(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->y:Lcom/google/android/material/animation/MotionSpec;

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->p:Z

    return v0
.end method

.method public g1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->c(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->f1(Lcom/google/android/material/animation/MotionSpec;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->U:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    add-float/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->D:F

    add-float/2addr v0, v1

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->h()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->G:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->o0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->d:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_0
    return-void
.end method

.method public i1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->h1(F)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->h0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->h0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->i0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->h0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->j:Lcom/google/android/material/resources/TextAppearance;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->j0(Lcom/google/android/material/resources/TextAppearance;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->i0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->i0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    .line 8
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->h0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->A:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_0
    return-void
.end method

.method k(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 7
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 9
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->j()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public k1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->j1(F)V

    return-void
.end method

.method protected l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipDrawable$Delegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/material/chip/ChipDrawable$Delegate;->a()V

    :cond_0
    return-void
.end method

.method public l1(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->o0:I

    return-void
.end method

.method public m1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->g:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->E1()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public n0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->u:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result v0

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_1
    return-void
.end method

.method public n1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->m1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->n0(Z)V

    return-void
.end method

.method o1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:Z

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->B1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->A1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->B1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->A1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->M()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->m0([I[I)Z

    move-result p1

    return p1
.end method

.method public p0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result v0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->D1(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_0
    return-void
.end method

.method public p1(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->x:Lcom/google/android/material/animation/MotionSpec;

    return-void
.end method

.method public q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->p0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->c(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->p1(Lcom/google/android/material/animation/MotionSpec;)V

    return-void
.end method

.method public r0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->s0(Z)V

    return-void
.end method

.method public r1(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->h:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->h:Ljava/lang/CharSequence;

    .line 3
    invoke-static {}, Landroidx/core/text/BidiFormatter;->c()Landroidx/core/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/BidiFormatter;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_1
    return-void
.end method

.method public s0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->A1()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->v:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->A1()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->D1(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_2
    return-void
.end method

.method public s1(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->j:Lcom/google/android/material/resources/TextAppearance;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->j:Lcom/google/android/material/resources/TextAppearance;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->k:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/resources/TextAppearance;->h(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->U:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->U:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lcom/google/android/material/drawable/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->B1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->A1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->C1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public t0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public t1(I)V
    .locals 2

    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->s1(Lcom/google/android/material/resources/TextAppearance;)V

    return-void
.end method

.method public u0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->t0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public u1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->D:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->d:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public v1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->u1(F)V

    return-void
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public w0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->v0(F)V

    return-void
.end method

.method public w1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_0
    return-void
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public x0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->G:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_0
    return-void
.end method

.method public x1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->w1(F)V

    return-void
.end method

.method public y()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->d:F

    return v0
.end method

.method public y0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->x0(F)V

    return-void
.end method

.method public y1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->h0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->h0:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->E1()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G:F

    return v0
.end method

.method public z0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->A()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->d()F

    move-result p1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->D1(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l0()V

    :cond_2
    return-void
.end method

.method z1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:Z

    return v0
.end method
