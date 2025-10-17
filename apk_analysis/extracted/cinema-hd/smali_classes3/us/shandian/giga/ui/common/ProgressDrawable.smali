.class public Lus/shandian/giga/ui/common/ProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "background",
            "foreground"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->b:I

    .line 4
    iput p2, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "background",
            "foreground"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lus/shandian/giga/ui/common/ProgressDrawable;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iput p1, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->a:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 3
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget v2, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->b:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, v0

    move v6, v1

    move-object v7, v8

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v2, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->c:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v2, p0, Lus/shandian/giga/ui/common/ProgressDrawable;->a:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    int-to-float v5, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    return-void
.end method
