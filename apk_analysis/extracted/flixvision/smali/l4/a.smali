.class public abstract Ll4/a;
.super Ll4/g;
.source "CircleLayoutContainer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ll4/g;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll4/g;->getChildAt(I)Ll4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit16 v3, v0, 0x168

    .line 17
    .line 18
    invoke-virtual {p0}, Ll4/g;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    div-int/2addr v3, v4

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ll4/f;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ll4/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll4/f;->clipSquare(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    const-wide v2, 0x400cccccc0000000L    # 3.5999999046325684

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Ll4/g;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    double-to-int v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Ll4/g;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ll4/g;->getChildAt(I)Ll4/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    mul-int/lit8 v6, v0, 0x2

    .line 57
    .line 58
    add-int/2addr v6, v5

    .line 59
    invoke-virtual {v4, v1, v5, v2, v6}, Ll4/f;->setDrawBounds(IIII)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
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
