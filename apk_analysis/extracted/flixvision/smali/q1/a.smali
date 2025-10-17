.class public final Lq1/a;
.super Ljava/lang/Object;
.source "ColorOverlayDimmer.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, p2, v0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, p2, v1

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_1
    cmpl-float v2, p3, v0

    .line 19
    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_2
    cmpg-float v2, p3, v1

    .line 25
    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v1, p3

    .line 30
    :goto_0
    new-instance p3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lq1/a;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2, v3, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iput p2, p0, Lq1/a;->a:F

    .line 57
    .line 58
    iput v1, p0, Lq1/a;->b:F

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lq1/a;->setActiveLevel(F)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static createDefault(Landroid/content/Context;)Lq1/a;
    .locals 7

    .line 1
    sget-object v0, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimMaskColor:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Landroidx/leanback/R$color;->lb_view_dim_mask_color:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimActiveLevel:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Landroidx/leanback/R$fraction;->lb_view_active_level:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v6, v6, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v3, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimDimmedLevel:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget v4, Landroidx/leanback/R$fraction;->lb_view_dimmed_level:I

    .line 48
    .line 49
    invoke-virtual {p0, v4, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v3, v6, v6, p0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lq1/a;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p0}, Lq1/a;-><init>(IFF)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/a;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setActiveLevel(F)V
    .locals 2

    .line 1
    iget v0, p0, Lq1/a;->a:F

    .line 2
    .line 3
    iget v1, p0, Lq1/a;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    const/high16 p1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    float-to-int p1, v0

    .line 14
    iget-object v0, p0, Lq1/a;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
