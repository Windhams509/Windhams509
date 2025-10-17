.class Lcom/movie/ui/widget/SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;

.field private e:I

.field private f:F

.field private g:Lcom/movie/ui/widget/SlidingTabLayout$TabColorizer;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/movie/ui/widget/SlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 5
    new-instance v0, Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;-><init>(Lcom/movie/ui/widget/SlidingTabStrip$1;)V

    iput-object v0, p0, Lcom/movie/ui/widget/SlidingTabStrip;->d:Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, -0xcc4a1b

    aput v2, v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;->b([I)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 7
    iput p1, p0, Lcom/movie/ui/widget/SlidingTabStrip;->b:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/widget/SlidingTabStrip;->c:Landroid/graphics/Paint;

    return-void
.end method

.method private static a(IIF)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "color1",
            "color2",
            "ratio"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int p0, p0

    .line 4
    invoke-static {p1, p2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method b(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/movie/ui/widget/SlidingTabStrip;->e:I

    .line 2
    iput p2, p0, Lcom/movie/ui/widget/SlidingTabStrip;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method c(Lcom/movie/ui/widget/SlidingTabLayout$TabColorizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabColorizer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/widget/SlidingTabStrip;->g:Lcom/movie/ui/widget/SlidingTabLayout$TabColorizer;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method varargs d([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/movie/ui/widget/SlidingTabStrip;->g:Lcom/movie/ui/widget/SlidingTabLayout$TabColorizer;

    .line 2
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabStrip;->d:Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;

    invoke-virtual {v0, p1}, Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;->b([I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/movie/ui/widget/SlidingTabStrip;->g:Lcom/movie/ui/widget/SlidingTabLayout$TabColorizer;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/movie/ui/widget/SlidingTabStrip;->d:Lcom/movie/ui/widget/SlidingTabStrip$SimpleTabColorizer;

    :goto_0
    if-lez v1, :cond_3

    .line 5
    iget v1, p0, Lcom/movie/ui/widget/SlidingTabStrip;->e:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 8
    iget v4, p0, Lcom/movie/ui/widget/SlidingTabStrip;->e:I

    invoke-interface {v2, v4}, Lcom/movie/ui/widget/SlidingTabLayout$TabColorizer;->a(I)I

    move-result v4

    .line 9
    iget v5, p0, Lcom/movie/ui/widget/SlidingTabStrip;->f:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    iget v5, p0, Lcom/movie/ui/widget/SlidingTabStrip;->e:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2

    .line 10
    iget v5, p0, Lcom/movie/ui/widget/SlidingTabStrip;->e:I

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v2, v5}, Lcom/movie/ui/widget/SlidingTabLayout$TabColorizer;->a(I)I

    move-result v2

    if-eq v4, v2, :cond_1

    .line 11
    iget v5, p0, Lcom/movie/ui/widget/SlidingTabStrip;->f:F

    invoke-static {v2, v4, v5}, Lcom/movie/ui/widget/SlidingTabStrip;->a(IIF)I

    move-result v2

    move v4, v2

    .line 12
    :cond_1
    iget v2, p0, Lcom/movie/ui/widget/SlidingTabStrip;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 13
    iget v5, p0, Lcom/movie/ui/widget/SlidingTabStrip;->f:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, p0, Lcom/movie/ui/widget/SlidingTabStrip;->f:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v6

    int-to-float v3, v3

    mul-float v8, v8, v3

    add-float/2addr v5, v8

    float-to-int v3, v5

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float v6, v6, v2

    iget v2, p0, Lcom/movie/ui/widget/SlidingTabStrip;->f:F

    sub-float/2addr v7, v2

    int-to-float v1, v1

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    float-to-int v1, v6

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/movie/ui/widget/SlidingTabStrip;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v3

    .line 16
    iget v2, p0, Lcom/movie/ui/widget/SlidingTabStrip;->b:I

    sub-int v2, v0, v2

    int-to-float v7, v2

    int-to-float v8, v1

    int-to-float v9, v0

    iget-object v10, p0, Lcom/movie/ui/widget/SlidingTabStrip;->c:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
