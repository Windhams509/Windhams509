.class public Lcom/github/amlcurran/showcaseview/ShowcaseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final p:I


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#33B5E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->p:I

    return-void
.end method

.method static synthetic a(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/ShotStateStore;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private e(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->b:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Lcom/github/amlcurran/showcaseview/ShowcaseView;->p:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private f(Landroid/content/res/TypedArray;Z)V
    .locals 3

    .line 1
    sget p2, Lcom/github/amlcurran/showcaseview/R$styleable;->c:I

    const/16 v0, 0x80

    const/16 v1, 0x50

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->l:I

    .line 2
    sget p2, Lcom/github/amlcurran/showcaseview/R$styleable;->f:I

    sget v0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->m:I

    .line 3
    sget p2, Lcom/github/amlcurran/showcaseview/R$styleable;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x104000a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    sget v0, Lcom/github/amlcurran/showcaseview/R$styleable;->g:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 7
    sget v1, Lcom/github/amlcurran/showcaseview/R$styleable;->h:I

    sget v2, Lcom/github/amlcurran/showcaseview/R$style;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    sget v1, Lcom/github/amlcurran/showcaseview/R$styleable;->e:I

    sget v2, Lcom/github/amlcurran/showcaseview/R$style;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->c:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    iget v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->m:I

    invoke-interface {p1, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->c:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    iget v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->l:I

    invoke-interface {p1, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->c(I)V

    .line 12
    iget p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->m:I

    invoke-direct {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->e(IZ)V

    .line 13
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method private setBlockAllTouches(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->n:Z

    return-void
.end method

.method private setContentTextPaint(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private setContentTitlePaint(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private setEndButton(Landroid/widget/Button;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->b:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->b:Landroid/widget/Button;

    .line 5
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setScaleMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->f:F

    return-void
.end method

.method private setShowcaseDrawer(Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->c:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    .line 2
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->l:I

    invoke-interface {p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->c(I)V

    .line 3
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->c:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->m:I

    invoke-interface {p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->a(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->j:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private setSingleShot(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Lcom/github/amlcurran/showcaseview/targets/Target;Z)V
    .locals 1

    new-instance v0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;-><init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;Lcom/github/amlcurran/showcaseview/targets/Target;Z)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method d(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->d:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->e:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getShowcaseX()I
    .locals 1

    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->d:I

    return v0
.end method

.method public getShowcaseY()I
    .locals 1

    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->e:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->n:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->d:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->c:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    invoke-interface {p1}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->b()F

    move-result p1

    float-to-double p1, p1

    cmpl-double v3, v1, p1

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->b()V

    return v0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->c:Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    invoke-interface {p1}, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;->b()F

    move-result p1

    float-to-double p1, p1

    cmpl-double v3, v1, p1

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBlocksTouches(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->g:Z

    return-void
.end method

.method public setButtonPosition(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setDetailTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setHideOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->h:Z

    return-void
.end method

.method public setOnShowcaseEventListener(Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->i:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;->a:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->i:Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    :goto_0
    return-void
.end method

.method public setShouldCentreText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->k:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->j:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method setShowcasePosition(Landroid/graphics/Point;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->d(II)V

    return-void
.end method

.method public setShowcaseX(I)V
    .locals 1

    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->d(II)V

    return-void
.end method

.method public setShowcaseY(I)V
    .locals 1

    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->d:I

    invoke-virtual {p0, v0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->d(II)V

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/amlcurran/showcaseview/R$styleable;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->f(Landroid/content/res/TypedArray;Z)V

    return-void
.end method

.method public setTarget(Lcom/github/amlcurran/showcaseview/targets/Target;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->c(Lcom/github/amlcurran/showcaseview/targets/Target;Z)V

    return-void
.end method

.method public setTitleTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
