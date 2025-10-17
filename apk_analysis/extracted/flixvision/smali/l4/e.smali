.class public abstract Ll4/e;
.super Ll4/f;
.source "ShapeSprite.java"


# instance fields
.field public final M:Landroid/graphics/Paint;

.field public N:I

.field public O:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Ll4/e;->setColor(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll4/e;->M:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ll4/e;->N:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method


# virtual methods
.method public final drawSelf(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Ll4/e;->N:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ll4/e;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->O:I

    .line 2
    .line 3
    return v0
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

.method public setAlpha(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll4/f;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll4/f;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    shr-int/lit8 v0, p1, 0x7

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget v0, p0, Ll4/e;->O:I

    .line 12
    .line 13
    ushr-int/lit8 v1, v0, 0x18

    .line 14
    .line 15
    mul-int v1, v1, p1

    .line 16
    .line 17
    shr-int/lit8 p1, v1, 0x8

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    shl-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    iput p1, p0, Ll4/e;->N:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public setColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Ll4/e;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ll4/f;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    shr-int/lit8 v0, p1, 0x7

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget v0, p0, Ll4/e;->O:I

    .line 11
    .line 12
    ushr-int/lit8 v1, v0, 0x18

    .line 13
    .line 14
    mul-int v1, v1, p1

    .line 15
    .line 16
    shr-int/lit8 p1, v1, 0x8

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    ushr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    iput p1, p0, Ll4/e;->N:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
