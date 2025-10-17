.class public Lcom/flask/colorpicker/slider/AlphaSlider;
.super Lcom/flask/colorpicker/slider/AbsCustomSlider;
.source "SourceFile"


# instance fields
.field public m:I

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Canvas;

.field private u:Lcom/flask/colorpicker/ColorPickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->n:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->o:Landroid/graphics/Paint;

    .line 4
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->p:Landroid/graphics/Paint;

    .line 5
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->b(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->f(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->q:Landroid/graphics/Paint;

    .line 6
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->r:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/flask/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->n:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->o:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->p:Landroid/graphics/Paint;

    .line 11
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->b(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->f(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->q:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->r:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a()V

    .line 2
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->i:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/flask/colorpicker/builder/PaintBuilder;->b(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->s:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->s:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->t:Landroid/graphics/Canvas;

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v0

    int-to-float v1, v1

    .line 3
    iget-object v7, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->n:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    div-int/lit16 v2, v0, 0x100

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_0

    int-to-float v7, v3

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float v4, v7, v4

    .line 5
    iget-object v5, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->o:Landroid/graphics/Paint;

    iget v6, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->m:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v5, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->o:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x0

    add-int/2addr v3, v2

    int-to-float v9, v3

    .line 7
    iget-object v11, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->o:Landroid/graphics/Paint;

    move-object v6, p1

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->j:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->t:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->t:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->h:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v1, v3

    iget-object v4, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->t:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->h:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->b(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->e(Landroid/graphics/Paint$Style;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->d(F)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->f(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->r:Landroid/graphics/Paint;

    .line 9
    iget-object v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->t:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->h:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, p2, p3, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object p2, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->s:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->h:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->u:Lcom/flask/colorpicker/ColorPickerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setAlphaValue(F)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->m:I

    .line 2
    invoke-static {p1}, Lcom/flask/colorpicker/Utils;->d(I)F

    move-result p1

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->j:F

    .line 3
    iget-object p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->g()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/flask/colorpicker/slider/AlphaSlider;->u:Lcom/flask/colorpicker/ColorPickerView;

    return-void
.end method
