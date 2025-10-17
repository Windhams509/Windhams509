.class public final Lcom/movie/ui/widget/AspectLockedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/widget/AspectLockedImageView$ViewAspectRatioSource;,
        Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;
    }
.end annotation


# instance fields
.field private b:F

.field private c:Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/movie/ui/widget/AspectLockedImageView;->b:F

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/movie/ui/widget/AspectLockedImageView;->c:Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;

    .line 4
    sget-object v1, Lcom/yoku/marumovie/R$styleable;->x:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/movie/ui/widget/AspectLockedImageView;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "heightSpec"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/movie/ui/widget/AspectLockedImageView;->b:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iget-object v1, p0, Lcom/movie/ui/widget/AspectLockedImageView;->c:Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/movie/ui/widget/AspectLockedImageView;->c:Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;

    .line 5
    invoke-interface {v0}, Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/movie/ui/widget/AspectLockedImageView;->c:Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;

    .line 6
    invoke-interface {v1}, Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    float-to-double v1, v0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 10
    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v1

    sub-int/2addr p2, v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-lez p2, :cond_3

    int-to-float v5, p1

    int-to-float v6, p2

    mul-float v6, v6, v0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    float-to-double v5, v6

    add-double/2addr v5, v3

    double-to-int p1, v5

    goto :goto_0

    :cond_3
    int-to-float p2, p1

    div-float/2addr p2, v0

    float-to-double v5, p2

    add-double/2addr v5, v3

    double-to-int p2, v5

    :goto_0
    add-int/2addr p1, v1

    add-int/2addr p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 14
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aspectRatio"
        }
    .end annotation

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    .line 1
    iget v0, p0, Lcom/movie/ui/widget/AspectLockedImageView;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/movie/ui/widget/AspectLockedImageView;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "aspect ratio must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAspectRatioSource(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/widget/AspectLockedImageView$ViewAspectRatioSource;

    invoke-direct {v0, p1}, Lcom/movie/ui/widget/AspectLockedImageView$ViewAspectRatioSource;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/movie/ui/widget/AspectLockedImageView;->c:Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;

    return-void
.end method

.method public setAspectRatioSource(Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aspectRatioSource"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/movie/ui/widget/AspectLockedImageView;->c:Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;

    return-void
.end method
