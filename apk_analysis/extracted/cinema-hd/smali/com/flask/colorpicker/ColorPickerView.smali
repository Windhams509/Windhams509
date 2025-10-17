.class public Lcom/flask/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Z

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:[Ljava/lang/Integer;

.field private l:I

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Lcom/flask/colorpicker/ColorCircle;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flask/colorpicker/OnColorChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flask/colorpicker/OnColorSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/flask/colorpicker/slider/LightnessSlider;

.field private v:Lcom/flask/colorpicker/slider/AlphaSlider;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/text/TextWatcher;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    .line 4
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->i:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->j:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->k:[Ljava/lang/Integer;

    .line 7
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->l:I

    .line 8
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->b(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->b(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->s:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->t:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lcom/flask/colorpicker/ColorPickerView$1;

    invoke-direct {v0, p0}, Lcom/flask/colorpicker/ColorPickerView$1;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/text/TextWatcher;

    .line 14
    invoke-direct {p0, p1, v2}, Lcom/flask/colorpicker/ColorPickerView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x8

    .line 16
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->g:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    .line 18
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->i:F

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->j:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object v1, v0, p3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 20
    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->k:[Ljava/lang/Integer;

    .line 21
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->l:I

    .line 22
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->b(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 23
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->b(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    .line 24
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Landroid/graphics/Paint;

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->s:Ljava/util/ArrayList;

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->t:Ljava/util/ArrayList;

    .line 27
    new-instance p3, Lcom/flask/colorpicker/ColorPickerView$1;

    invoke-direct {p3, p0}, Lcom/flask/colorpicker/ColorPickerView$1;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/text/TextWatcher;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->c:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->e:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->z:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x3fc4cccc    # 1.5374999f

    sub-float v3, v0, v2

    .line 5
    iget v4, p0, Lcom/flask/colorpicker/ColorPickerView;->g:I

    int-to-float v5, v4

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    add-int/lit8 v4, v4, -0x1

    int-to-float v0, v4

    div-float v0, v3, v0

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->z:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v1}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->b()Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-result-object v1

    .line 7
    iget v4, p0, Lcom/flask/colorpicker/ColorPickerView;->g:I

    iput v4, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->a:I

    .line 8
    iput v3, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->b:F

    .line 9
    iput v0, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->c:F

    .line 10
    iput v2, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->d:F

    .line 11
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->i:F

    iput v0, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->e:F

    .line 12
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    iput v0, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->f:F

    .line 13
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->c:Landroid/graphics/Canvas;

    iput-object v0, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->g:Landroid/graphics/Canvas;

    .line 14
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->z:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v0, v1}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->c(Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;)V

    .line 15
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->z:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v0}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->a()V

    return-void
.end method

.method private d(I)Lcom/flask/colorpicker/ColorCircle;
    .locals 21

    const/4 v0, 0x3

    new-array v0, v0, [F

    move/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v5, v0, v4

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v2, v2, v5

    aget v5, v0, v1

    float-to-double v5, v5

    aget v0, v0, v4

    float-to-double v11, v0

    mul-double v11, v11, v7

    div-double/2addr v11, v9

    .line 3
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v5, v5, v11

    move-object/from16 v0, p0

    .line 4
    iget-object v11, v0, Lcom/flask/colorpicker/ColorPickerView;->z:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v11}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/flask/colorpicker/ColorCircle;

    .line 5
    invoke-virtual {v15}, Lcom/flask/colorpicker/ColorCircle;->b()[F

    move-result-object v16

    .line 6
    aget v9, v16, v1

    float-to-double v9, v9

    aget v1, v16, v4

    move-wide/from16 v19, v5

    float-to-double v4, v1

    mul-double v4, v4, v7

    const-wide v17, 0x4066800000000000L    # 180.0

    div-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v9, v9, v4

    const/4 v1, 0x1

    .line 7
    aget v4, v16, v1

    float-to-double v4, v4

    const/4 v6, 0x0

    aget v1, v16, v6

    float-to-double v0, v1

    mul-double v0, v0, v7

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    sub-double v0, v2, v9

    sub-double v4, v19, v4

    mul-double v0, v0, v0

    mul-double v4, v4, v4

    add-double/2addr v0, v4

    cmpg-double v4, v0, v13

    if-gez v4, :cond_0

    move-wide v13, v0

    move-object v12, v15

    :cond_0
    move-object/from16 v0, p0

    move-wide/from16 v9, v17

    move-wide/from16 v5, v19

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-object v12
.end method

.method private e(FF)Lcom/flask/colorpicker/ColorCircle;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->z:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v0}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flask/colorpicker/ColorCircle;

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/flask/colorpicker/ColorCircle;->g(FF)D

    move-result-wide v5

    cmpl-double v7, v2, v5

    if-lez v7, :cond_0

    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/flask/colorpicker/R$styleable;->s:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/flask/colorpicker/R$styleable;->w:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flask/colorpicker/ColorPickerView;->g:I

    .line 3
    sget p2, Lcom/flask/colorpicker/R$styleable;->x:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    .line 4
    sget p2, Lcom/flask/colorpicker/R$styleable;->D:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerView;->n:Ljava/lang/Integer;

    .line 5
    sget p2, Lcom/flask/colorpicker/R$styleable;->F:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->a(I)Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/flask/colorpicker/builder/ColorWheelRendererBuilder;->a(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    move-result-object p2

    .line 7
    sget v1, Lcom/flask/colorpicker/R$styleable;->u:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->A:I

    .line 8
    sget v1, Lcom/flask/colorpicker/R$styleable;->z:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->B:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/flask/colorpicker/ColorPickerView;->setRenderer(Lcom/flask/colorpicker/renderer/ColorWheelRenderer;)V

    .line 10
    iget p2, p0, Lcom/flask/colorpicker/ColorPickerView;->g:I

    invoke-virtual {p0, p2}, Lcom/flask/colorpicker/ColorPickerView;->setDensity(I)V

    .line 11
    iget-object p2, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/flask/colorpicker/ColorPickerView;->i(IZ)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 4
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->b:Landroid/graphics/Bitmap;

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->c:Landroid/graphics/Canvas;

    .line 6
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Landroid/graphics/Paint;

    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/flask/colorpicker/builder/PaintBuilder;->b(I)Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 8
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->d:Landroid/graphics/Bitmap;

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->e:Landroid/graphics/Canvas;

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->c()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setColorPreviewColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->k:[Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->l:I

    array-length v3, v1

    if-gt v2, v3, :cond_3

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    sget v1, Lcom/flask/colorpicker/R$id;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    new-instance v1, Lcom/flask/colorpicker/ColorCircleDrawable;

    invoke-direct {v1, p1}, Lcom/flask/colorpicker/ColorCircleDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setColorText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/flask/colorpicker/Utils;->e(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setColorToSliders(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->u:Lcom/flask/colorpicker/slider/LightnessSlider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    :cond_1
    return-void
.end method

.method private setHighlightedColor(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast v3, Landroid/widget/LinearLayout;

    if-ne v2, p1, :cond_2

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/flask/colorpicker/OnColorSelectedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flask/colorpicker/OnColorChangedListener;

    .line 3
    :try_start_0
    invoke-interface {v0, p2}, Lcom/flask/colorpicker/OnColorChangedListener;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->i(IZ)V

    .line 2
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->k()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAllColors()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->k:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/flask/colorpicker/ColorCircle;->a()I

    move-result v0

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    invoke-static {v0, v1}, Lcom/flask/colorpicker/Utils;->c(IF)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->i:F

    invoke-static {v1, v0}, Lcom/flask/colorpicker/Utils;->a(FI)I

    move-result v0

    return v0
.end method

.method public h(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->y:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-ge v0, v1, :cond_5

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    check-cast v2, Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_4

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 10
    :cond_4
    sget v3, Lcom/flask/colorpicker/R$id;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lcom/flask/colorpicker/ColorPickerView$2;

    invoke-direct {v3, p0}, Lcom/flask/colorpicker/ColorPickerView$2;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public i(IZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    invoke-static {p1}, Lcom/flask/colorpicker/Utils;->d(I)F

    move-result v1

    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->i:F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 3
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    .line 4
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->k:[Ljava/lang/Integer;

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorPreviewColor(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    .line 8
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorText(I)V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->d(I)Lcom/flask/colorpicker/ColorCircle;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    return-void
.end method

.method public j([Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->k:[Ljava/lang/Integer;

    .line 2
    iput p2, p0, Lcom/flask/colorpicker/ColorPickerView;->l:I

    .line 3
    aget-object p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->i(IZ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f833333    # 1.025f

    div-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    iget v4, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    invoke-virtual {v2, v4}, Lcom/flask/colorpicker/ColorCircle;->c(F)[F

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flask/colorpicker/ColorPickerView;->i:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->e:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorCircle;->d()F

    move-result v3

    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v4}, Lcom/flask/colorpicker/ColorCircle;->e()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/flask/colorpicker/ColorPickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->e:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorCircle;->d()F

    move-result v3

    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v4}, Lcom/flask/colorpicker/ColorCircle;->e()F

    move-result v4

    iget-object v6, p0, Lcom/flask/colorpicker/ColorPickerView;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->c()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->b(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->e(Landroid/graphics/Paint$Style;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->d(F)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->f(Landroid/graphics/PorterDuff$Mode;)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->a()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    .line 11
    iget-boolean v2, p0, Lcom/flask/colorpicker/ColorPickerView;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorCircle;->d()F

    move-result v3

    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v4}, Lcom/flask/colorpicker/ColorCircle;->e()F

    move-result v4

    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->e:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v5}, Lcom/flask/colorpicker/ColorCircle;->d()F

    move-result v5

    iget-object v6, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v6}, Lcom/flask/colorpicker/ColorCircle;->e()F

    move-result v6

    iget-object v7, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float/2addr v7, v1

    add-float/2addr v0, v7

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/flask/colorpicker/ColorPickerView;->A:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/flask/colorpicker/ColorPickerView;->A:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setAlphaSlider(Lcom/flask/colorpicker/slider/AlphaSlider;)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/flask/colorpicker/ColorPickerView;->B:I

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/flask/colorpicker/ColorPickerView;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->k()V

    .line 7
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->d(I)Lcom/flask/colorpicker/ColorCircle;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_6

    move p1, p2

    .line 8
    :cond_6
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->k()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flask/colorpicker/OnColorSelectedListener;

    .line 5
    :try_start_0
    invoke-interface {v2, p1}, Lcom/flask/colorpicker/OnColorSelectedListener;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorText(I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorPreviewColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/flask/colorpicker/ColorPickerView;->e(FF)Lcom/flask/colorpicker/ColorCircle;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    .line 13
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->b(II)V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    .line 16
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    .line 17
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->k()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->k()V

    .line 3
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->d(I)Lcom/flask/colorpicker/ColorCircle;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    return-void
.end method

.method public setAlphaSlider(Lcom/flask/colorpicker/slider/AlphaSlider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V

    .line 3
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setAlphaValue(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    .line 2
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->i:F

    .line 3
    invoke-static {p1}, Lcom/flask/colorpicker/Utils;->b(F)I

    move-result p1

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    invoke-virtual {v1, v2}, Lcom/flask/colorpicker/ColorCircle;->c(F)[F

    move-result-object v1

    invoke-static {p1, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lcom/flask/colorpicker/Utils;->e(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->u:Lcom/flask/colorpicker/slider/LightnessSlider;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->b(II)V

    .line 9
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->k()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorEdit(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->x:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorEditTextColor(I)V

    :cond_0
    return-void
.end method

.method public setColorEditTextColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->n:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setDensity(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLightness(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    .line 2
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->h:F

    .line 3
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    if-eqz v1, :cond_3

    .line 4
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->i:F

    invoke-static {v1}, Lcom/flask/colorpicker/Utils;->b(F)I

    move-result v1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->r:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v2, p1}, Lcom/flask/colorpicker/ColorCircle;->c(F)[F

    move-result-object p1

    invoke-static {v1, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->w:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lcom/flask/colorpicker/Utils;->e(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->v:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->b(II)V

    .line 10
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->k()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->u:Lcom/flask/colorpicker/slider/LightnessSlider;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V

    .line 3
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->u:Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setRenderer(Lcom/flask/colorpicker/renderer/ColorWheelRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->z:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->k:[Ljava/lang/Integer;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->l:I

    .line 3
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setHighlightedColor(I)V

    .line 4
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->k:[Ljava/lang/Integer;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/flask/colorpicker/ColorPickerView;->g(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flask/colorpicker/ColorPickerView;->f:Z

    return-void
.end method
